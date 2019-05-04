sessionStorage.oldTitle = document.title;
sessionStorage.oldBodyStyle = document.body.getAttribute("style");

document.body.setAttribute("style", "overflow: hidden !important");

addEventListener("message", ({data, origin}) => {
	if(origin !== `chrome-extension://${chrome.runtime.id}`) {
		return;
	}
	if(data.action === "setTitle") {
		document.title = data.title;
	}
});

{
	const iframe = document.createElement("iframe");
	iframe.addEventListener("load", () => {
		iframe.contentWindow.focus();
	});
	iframe.id = sessionStorage.iframeID;
	iframe.src = chrome.runtime.getURL("external/chromium/src/components/dom_distiller/core/html/dom_distiller_viewer.html");

	const style = {
		zIndex: 2147483647,
		position: "fixed",
		left: 0,
		right: 0,
		top: 0,
		bottom: 0,
		margin: "auto",
		width: "100vw",
		height: "100vh",
		background: "white",
		border: "none"
	};
	Object.keys(style).forEach(property => {
		iframe.style[property] = style[property];
	});

	document.documentElement.appendChild(iframe);
}
