/* eslint-disable no-native-reassign, no-global-assign */
/* global addToPage, setTitle, showLoadingIndicator, useTheme, useFontFamily */

// Makes regular text have the regular text size
document.body.style.fontSize = "1.33333333em";

// Workaround for https://bugs.chromium.org/p/chromium/issues/detail?id=677913
document.body.setAttribute("dir", "auto");

document.body.style.transitionDuration = "0s";
// Has to be synchronous to prevent white flash
document.body.className = `${localStorage["storage-sync-theme"]} ${localStorage["storage-sync-font"]}`;
requestAnimationFrame(() => {
	document.body.style.transitionDuration = "";
});

// Emergency CSS
let emergencyCSSStyle;
{
	const style = document.createElement("style");
	style.id = "emergency-css-style";
	style.textContent = localStorage["storage-sync-emergency-css"];
	document.head.appendChild(style);
	emergencyCSSStyle = style;
}

const baseElement = document.createElement("base");
baseElement.target = "_top";
document.head.appendChild(baseElement);

const oldSetTitle = setTitle;
setTitle = (...args) => {
	window.top.postMessage({action: "setTitle", title: args[0]}, "*");
	oldSetTitle.apply(window, args);
};

function isOptionsPage() {
	try {
		return top.location.href === chrome.runtime.getURL("options/options.html");
	} catch(error) {
		return false;
	}
}

function handleResult(result) {
	const {"1": resultTitle, "2": {"1": resultHTML}} = result;
	addToPage(resultHTML);
	setTitle(resultTitle);
	// true stands for isLastPage, hides indicator
	showLoadingIndicator(true);
	if(isOptionsPage()) {
		const script = document.createElement("script");
		script.src = chrome.runtime.getURL("options/options.js");
		document.head.appendChild(script);
	}
}

chrome.runtime.sendMessage("distill-tab", result => {
	handleResult(result);
});

const storageActions = {
	theme: useTheme,
	font: useFontFamily,
	"emergency-css": value => {
		emergencyCSSStyle.textContent = value;
	}
};

chrome.storage.onChanged.addListener((changes, area) => {
	if(area === "sync") {
		Object.keys(changes)
		.forEach(key => storageActions[key](changes[key].newValue));
	}
});
