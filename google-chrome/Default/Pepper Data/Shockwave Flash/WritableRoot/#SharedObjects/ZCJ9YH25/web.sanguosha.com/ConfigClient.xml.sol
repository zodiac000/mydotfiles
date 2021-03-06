 �  L�TCSO      ConfigClient.xml   	data��S<?xml version="1.0" encoding="UTF-8"?>
<Client>
	<System>
		<!-- 是否允许充值 -->
		<EnabledPay>true</EnabledPay>
		<!-- 是否允许商城 -->
		<EnabledMall>true</EnabledMall>
		<!-- 是否允许新武将展示 -->
		<EnabledGetNewGeneral>true</EnabledGetNewGeneral>
		<!-- 是否允许会员卡升级-->
		<EnabledVipUpdate>false</EnabledVipUpdate>
		<!-- 是否允许任务 -->
		<EnabledTask>true</EnabledTask>
		<!-- 是否允许包裹 -->
		<EnabledPackage>true</EnabledPackage>
		<!-- 是否允许赠送 -->
		<EnabledGive>true</EnabledGive>
		<!-- 是否验证临时通行证 -->
		<EnabledPassport>true</EnabledPassport>
		<!-- 是否打开信息补填 -->
		<EnabledSupplementInfo>true</EnabledSupplementInfo>
		<!-- 是否允许收藏 -->
		<EnabledFavorite>true</EnabledFavorite>
		<!-- 是否允许返回选区界面 -->
		<AllowReturnAreaList>true</AllowReturnAreaList>
		<!-- 是否允许铜钱 -->
		<EnabledTongQian>true</EnabledTongQian>
		<!-- 是否允许点券 -->
		<EnabledDianQuan>true</EnabledDianQuan>
		<!-- 充值方式：点券充值 Recharge 点券兑换 Exchange -->
		<PayType>Recharge</PayType>
		<!-- 获得跨域策略文件的端口 -->
		<CrossdomainPort>843</CrossdomainPort>
		<EnterMatchScript></EnterMatchScript>
		<ExitMatchScript></ExitMatchScript>
		<!-- 是否在游戏界面显示诏令，州郡令 -->
		<EnabledZhaoLingInGaming>false</EnabledZhaoLingInGaming>
		<!-- 是否允许请神阁 -->
		<EnabledQinShenGe>true</EnabledQinShenGe>
		<!-- 是否允许聊天 -->
		<EnabledPlayerSendMsg>true</EnabledPlayerSendMsg>
		<!--商场一级菜单按钮   武将&1     功能&2       三国秀&4          铜钱&8             抢购&16    淘宝&32   目前情况下台湾版配置为30,其它版本配置为31-->
		<ShopMenuList>255</ShopMenuList>
		<!-- 是否允许在商城武将中显示标准武将页签  标准 &1 火包&2 林包&4 一将&8 sp &16    目前情况下台湾版配置为0,其它版本配置为30-->
		<ShopGeneralLabel>1934360638</ShopGeneralLabel>
		<!-- 国战教学介绍图-->
		<CountryIntroArr>1_2_3_4_5_6_7_8_9</CountryIntroArr>
		<EnabledYingLiangBuy>true</EnabledYingLiangBuy>
		<YingLiangCanntBuyWord>银两商城维护中，预计明日上午开放，敬请期待</YingLiangCanntBuyWord>
		<!-- 是否开启游戏内新用户注册窗口 -->
		<EnabledRegistWindow>true</EnabledRegistWindow>
		<!-- 是否开启录像圈子 -->
		<EnabledGameRecorderCircle>true</EnabledGameRecorderCircle>
		<!-- 是否开启邀请系统 -->
		<EnabledInviteSystem>false</EnabledInviteSystem>
		<!--是否显示边锋logo -->
		<NeedCopyRight>true</NeedCopyRight>
		<!--网页上充值是否调用js-->
		<PayCallJS>true</PayCallJS>
		<!-- 血战教学介绍图-->
		<XuezhanIntroArr>1_2_3</XuezhanIntroArr>
		<!-- 是否在游戏界面显示超级 -->
		<EnabledChaoJiZhaoLingInGaming>true</EnabledChaoJiZhaoLingInGaming>
		<!-- 大神直播窗口大小 -->
		<ZhiBoWindow>1000*600</ZhiBoWindow>
		<!-- 游戏趣味数据统计开关 -->
		<FunDataStatisticsShutDown>true</FunDataStatisticsShutDown>
		<!--武将包标图标排序(由大到小排)(神 20,火 19,林 18,山 17,一将2011 16,一将2012 15,一将2013 14,一将2014 12,界限 11)，0为不显示-->
		<GeneralPackageSort>0,19,18,17,16,15,14,12,10,11</GeneralPackageSort>
		<!--  录音最长时间  -->
		<RecordSoundTime>0</RecordSoundTime>
		<!--  统率三军教学介绍图 -->
		<Single3V3IntroArr>s1_s2_s3_s4_s5_s6_s7_s8</Single3V3IntroArr>
		<!--是否开启战旗活动-->
		<EnabledZhanQiAct>false</EnabledZhanQiAct>
		<!--MODE统计人数-->
		<ModeOperateNum>1</ModeOperateNum>
		<!--模式功能解锁相关-->
		<UnlockLevelNomal8>20,3301</UnlockLevelNomal8>
		<UnlockLevelJun8Ziyou>40,3302</UnlockLevelJun8Ziyou>
		<UnlockLevelCountry>95,3305</UnlockLevelCountry>
		<UnlockLevelJun8Zhizun>120</UnlockLevelJun8Zhizun>
		<UnlockLevel1v1>50,3303</UnlockLevel1v1>
		<UnlockLevel1v1Tianti>60</UnlockLevel1v1Tianti>
		<UnlockLevel3v3>70</UnlockLevel3v3>
		<UnlockLevelHuanle>80,3304</UnlockLevelHuanle>
		<UnlockLevelFigure5>90</UnlockLevelFigure5>
		<UnlockLevelXueZhan>100</UnlockLevelXueZhan>
		<UnlockLevelGuild>45</UnlockLevelGuild>
		<UnlockLevelActivity>45</UnlockLevelActivity>
		<UnlockLevelMarry>100</UnlockLevelMarry>
		<!--模式功能解锁相关-->
		<!-- 开通以下武将才能开启商城银两购买 -->
		<YinLiangShopCondition>1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,210,212</YinLiangShopCondition>
		<!-- 排位教学介绍图-->
		<PaiweiIntroArr>1_2_3_4_5</PaiweiIntroArr>
		<!-- 忠胆英杰介绍图-->
		<ZDYJIntroArr>1</ZDYJIntroArr>
		<!-- 新手6人场引导，玩家在此注册时间之后的玩家开启 -->
		<XinShouYinDaoStartTime>20150920T000000</XinShouYinDaoStartTime>
		<!-- 微端本地资源机制开关 -->
		<EnableWDRes>true</EnableWDRes>
		<!-- 4V4排位描述 -->
		<PaiWeiDesc><![CDATA[开放时间:02月22日-3月21日]]></PaiWeiDesc>
		<!-- 统率三军天梯描述 -->
		<TongShuaiTianTiDesc><![CDATA[02月22日-3月21日 10:00-23:00]]></TongShuaiTianTiDesc>
		<!-- 统率三军天梯描述是否开启 -->
		<TongShuaiTianTiOpen><![CDATA[true]]></TongShuaiTianTiOpen>
		<!-- 技能自动发动tips -->
		<OptionSkillToolTips><![CDATA[观星,集智,枭姬,奸雄(标准版),天妒,遗计(标准版),英姿(标准版),连营(标准版),克己,闭月,不屈,行殇,屯田,激昂,新生,影兵,甚贤,协穆,纳蛮,戚乱,伤逝,秘计,权计,精策,渐营,明哲,涯角,恂恂]]></OptionSkillToolTips>
		<!-- 技能自动发动配置 -->
		<OptionSkills>35,39,41,42,51,52,55,59,63,67,77,105,123,130,136,224,226,230,231,241,419,422,438,443,491,503,703,725</OptionSkills>
		<!-- <GiftDisabledNotice>礼包系统临时维护中，暂时无法兑换礼包</GiftDisabledNotice> -->
		<!-- 加载不到资源时自动生成色块 -->
		<EnabledNewResourceLoader>true</EnabledNewResourceLoader>
		<ShowWeiDuan>true</ShowWeiDuan>
		<ZhuShouHideMode></ZhuShouHideMode>
		<!-- 同舟共济介绍图-->
		<!-- <TZGJIntroArr>1_2_3_4_5_6</TZGJIntroArr> -->
		<!--置顶房弹幕功能开启-->
		<EnabledWordBullet>true</EnabledWordBullet> 
		<!--公会争霸战奖励界面是两个入口还是一个(一个入口是新的，两个入口是旧的)-->
		<GuildMatchShowTwo>false</GuildMatchShowTwo>
		<!-- 国战活动教学介绍图-->
		<CountryActivityIntroArr>1_2_3</CountryActivityIntroArr>
		<ActiveHpItemStr>91,940701,每局游戏消耗一点体力.体力将在每天0点重置到5点;98,940901,每局游戏消耗一点体力.体力将在每天0点重置到5点;38,940101,每局游戏消耗一点体力.体力将在每天0点重置到5点</ActiveHpItemStr>
		<TaskNpcShowTime>3</TaskNpcShowTime>
		<TaskNpcRefreshTime>23</TaskNpcRefreshTime>
		<!-- 入口提示的显示时间段 -->
		<MingDingTime>20180115T100000,20180126T235959</MingDingTime>
		<!--充值活动显示类型-->
		<NeedShowFirstPay>1</NeedShowFirstPay>
		<!-- 线下赛事按钮 -->
		<EnabledOfflineMatch>true</EnabledOfflineMatch>
	</System>
	<Source>
		<!-- 版本配置文件 -->
		<VersionConfigFile><![CDATA[config/global/sgs_verinfo.zip]]></VersionConfigFile>
		<!-- 大区配置文件 -->
		<ServerConfigFile><![CDATA[gate/sgs_area_list.xml]]></ServerConfigFile>
		<!-- 屏蔽关键字配置文件 -->
		<RubbishFilterFile><![CDATA[config/global/rubbishfilter.zip]]></RubbishFilterFile>
		<!-- 商品Tips文件 -->
		<GoodsBaseFile><![CDATA[config/global/gs_dbs_fs_goodsbaseinfo.zip]]></GoodsBaseFile>
		<!-- 商品配置文件 -->
		<GoodsTipsFile><![CDATA[config/global/client_goods_tips.zip]]></GoodsTipsFile>
		<!--注册三国秀配置-->
		<SanGuoShowCreateFile><![CDATA[config/global/clientserverpub.zip]]></SanGuoShowCreateFile>
		<!-- 礼包配置文件 -->
		<GiftBaseFile><![CDATA[config/global/dbs_giftbag.zip]]></GiftBaseFile>
		<!-- 配置文件目录 -->
		<ConfigFolder><![CDATA[config]]></ConfigFolder>
		<!-- 广告配置目录 -->
		<ADFolder><![CDATA[AD]]></ADFolder>
		<!-- 资源目录 -->
		<AssetsFolder><![CDATA[assets]]></AssetsFolder>
		<!-- 声音文件 -->
		<Sound><![CDATA[assets/Sound.swf]]></Sound>
		<!-- 动画文件 -->
		<Animation><![CDATA[assets/Animation.swf]]></Animation>
		<!-- 背景图片文件 -->
		<Background><![CDATA[]]></Background>
		<!-- 新手教程文件 -->
		<Help><![CDATA[help.swf]]></Help>
		<!-- 背景音乐目录 -->
		<BackgroundMusicPath><![CDATA[assets/Sound]]></BackgroundMusicPath>
		<GameFrame><![CDATA[assets/frameback.jpg]]></GameFrame>
		<!-- 游戏桌布 -->
		<WallpaperFolder><![CDATA[assets/wallpaper]]></WallpaperFolder>
		<WallpaperCount>9</WallpaperCount>
		<!--淘宝配置文件-->
		<TaoBaoConfigURL><![CDATA[http://web.sanguosha.com/online_mall/yokamall.xml]]></TaoBaoConfigURL>
	</Source>
	<URL>
		<!-- 登录失败，显示提示玩家点确定后 -->
		<Login><![CDATA[]]></Login>
		<!-- 登录失败 -->
		<LoginFailURL><![CDATA[]]></LoginFailURL>
		<!-- 实名登记 -->
		<RealnameRegister><![CDATA[http://splus.dobest.cn/index.php?r=site/MenuInfo]]></RealnameRegister>
		<!-- 关键词过滤接口 -->
		<RubbishCheckUrl><![CDATA[http://filterword.sanguosha.com:60000/v1/query?q={0}&appid=1200]]></RubbishCheckUrl>
		<!-- 选区界面链接 -->
		<AreaSelect><![CDATA[]]></AreaSelect>
		<!-- 多开链接 -->
		<MultiOpen><![CDATA[]]></MultiOpen>
		<!-- 首页 -->
		<HomePage><![CDATA[http://www.sanguosha.com/guide3/index.html]]></HomePage>
		<!-- FAQ地址 -->
		<FaqUrl><![CDATA[http://bbs.sanguosha.com/viewthread.php?tid=132&extra=page%3D1]]></FaqUrl>
		<!-- 官方论坛地址 -->
		<Bbs><![CDATA[http://bbs.sanguosha.com/index.php]]></Bbs>
		<!-- 防沉迷 -->
		<Obsession><![CDATA[http://splus.dobest.cn/index.php?r=site/MenuInfo]]></Obsession>
		<!-- 注册地址 -->
		<Register><![CDATA[http://register.dobest.cn/register/index?appId=205&tabIndex=username]]></Register>
		<!-- 收藏地址与标题 -->
		<Favorite Title="三国杀Online"><![CDATA[http://web.sanguosha.com]]></Favorite>
		<!-- 邀请链接 -->
		<Invite><![CDATA[http://web.sanguosha.com/220/play.html]]></Invite>
		<!-- 元宝充值链接 -->
		<Pay><![CDATA[http://pay.sanguosha.com]]></Pay>
		<!-- 点券充值链接 -->
		<PayDianQuan><![CDATA[http://pay.sanguosha.com]]></PayDianQuan>
		<!-- 忘记密码 -->
		<GetPassword><![CDATA[http://pwd.dobest.cn/ptinfo/safecenter/ScIndex/PwdFind.aspx]]></GetPassword>
		<ChangePassword><![CDATA[http://splus.dobest.cn/index.php?r=site/MenuInfo]]></ChangePassword>
		<!-- 反馈与建议链接 -->
		<Feedback>http://www.wenjuan.com/s/niUvQ3</Feedback>
		<!-- 数字帐号禁用链接 -->
		<NumberAccountRefuse>http://www.sanguosha.com</NumberAccountRefuse>
		<!-- 任务窗体下面的广告链接 -->
		<TaskWindowLink Title=""></TaskWindowLink>
		<!-- 支付宝快充 -->
		<QuickPayContract><![CDATA[http://pay.sanguosha.com/sign.php]]></QuickPayContract>
		<QuickPay><![CDATA[http://pay.sanguosha.com/kuaichong.php]]></QuickPay>
		<Platform><![CDATA[snda]]></Platform>
		<QuickPayVerify><![CDATA[http://pay.sanguosha.com/order_status.php]]></QuickPayVerify>
		<QuickPayDiscount><![CDATA[http://pay.sanguosha.com/discount.php]]></QuickPayDiscount>
		<!-- 日志域名 -->
		<LogURL>http://log.sanguosha.com</LogURL>
		<!--铜钱兑换说明-->
		<TongQianExchangeRuleURL><![CDATA[http://www.sanguosha.com/yinliang/index.html]]></TongQianExchangeRuleURL>
		<!-- 登录界面通知图 -->
		<LoginNoticeImageURL></LoginNoticeImageURL>
		<!-- 系统消息请求地址 -->
		<SystemMessageURL><![CDATA[http://ngx.sanguosha.com/]]></SystemMessageURL>
		<!-- 渠道统计链接 -->
		<SouceCountURL><![CDATA[http://ngx.sanguosha.com]]></SouceCountURL>
		<!-- 注册验证图片链接 -->
		<RegistValidateImgUrl><![CDATA[http://reguser.dobest.cn/user/validate-code.jsonp]]></RegistValidateImgUrl>
		<!-- 注册同意用户服务协议链接 -->
		<RegistAgreeProtocolUrl><![CDATA[http://register.dobest.cn/public/service_agreements.html]]></RegistAgreeProtocolUrl>
		<!-- 注册用户存在校验 -->
		<RegistUserExist><![CDATA[http://reguser.dobest.cn/user/existence/username/{0}.jsonp]]></RegistUserExist>
		<!-- 注册用户链接 -->
		<RegistUserUrl><![CDATA[http://reguser.dobest.cn/user/register/username.jsonp]]></RegistUserUrl>
		<!-- 注册用户补充资料链接 -->
		<RegistAddInfoUrl><![CDATA[http://splus.dobest.cn/index.php]]></RegistAddInfoUrl>
		<!-- 点券兑换元宝url -->
		<DianQuanExchangeURL><![CDATA[http://pay.sanguosha.com/snda_exchange.php]]></DianQuanExchangeURL>
		<!-- 年兽排行榜的地址 -->
		<Boss2014RankUrl><![CDATA[http://nian.sanguosha.com]]></Boss2014RankUrl>
		<!-- 直播-->
		<ZhiBoUrl><![CDATA[http://live.sanguosha.com/]]></ZhiBoUrl>
		<!-- 招商银行-->
		<ZhaoShang><![CDATA[http://cmbchina.sanguosha.com/login.php]]></ZhaoShang>
		<!-- 天梯4V4奖励地址 -->
		<TianTiTeamRankURL>http://www.sanguosha.com/detail/20171107_4481_5207.html</TianTiTeamRankURL>
		<!-- 守卫剑阁 -->
		<ShouWeiJianGeRankURL><![CDATA[http://guards.sanguosha.com/]]></ShouWeiJianGeRankURL>
		<!--  离线消息  -->
		<FriendMessageURL><![CDATA[http://ngx.sanguosha.com/]]></FriendMessageURL>
		<!--  二维码支付url  -->
		<QRPay><![CDATA[http://pay.sanguosha.com/]]></QRPay>
		<!-- 日志服务器 2-->
		<LogURL2>http://logs.sanguosha.com</LogURL2>
		<IPURL><![CDATA[http://client.ip.sanguosha.com/ip_location.sgs]]></IPURL>
		<!-- 4V4选将范围地址 -->
		<PaiWeiGeneralRangeUrl><![CDATA[http://www.sanguosha.com/detail/20171130_1513_4417.html]]></PaiWeiGeneralRangeUrl>
		<!-- 手机绑定 -->
		<BindPhoneURL><![CDATA[http://splus.dobest.cn/index.php?r=site/MenuInfo]]></BindPhoneURL>
		<!-- 排位的段位说明 -->
		<PaiWeiLevelDescUrl><![CDATA[http://www.sanguosha.com/detail/20160505_8856_4616.html]]></PaiWeiLevelDescUrl>
		<!-- 帮助1的url -->
		<PaiWeiPracticeUrl1><![CDATA[http://club.sanguosha.com/thread-130594-1-1.html]]></PaiWeiPracticeUrl1>
		<!-- 帮助1的图片 -->
		<PaiWeiPracticePng1><![CDATA[1.png]]></PaiWeiPracticePng1>
		<!-- 帮助2的url -->
		<PaiWeiPracticeUrl2><![CDATA[http://www.sanguosha.com/detail/20160527_2243_2214.html]]></PaiWeiPracticeUrl2>
		<!-- 帮助2的图片-->
		<PaiWeiPracticePng2><![CDATA[2.png]]></PaiWeiPracticePng2>
		<!-- 帮助3的url -->
		<PaiWeiPracticeUrl3><![CDATA[http://www.sanguosha.com/detail/20160422_2156_5111.html]]></PaiWeiPracticeUrl3>
		<!-- 帮助3的图片 -->
		<PaiWeiPracticePng3><![CDATA[3.png]]></PaiWeiPracticePng3>
		<!-- 统率三军排名地址 -->
		<TongShuaiRankURL>http://sgs4v4.sanguosha.com/ts/ts_rank.php?key=</TongShuaiRankURL>
		<!-- 阵法技的介绍网站 -->
		<ZhenFaJiUrl><![CDATA[http://www.sanguosha.com/act/20161012]]></ZhenFaJiUrl>
		<!-- 统率三军奖励链接 -->
		<TianTiTongShuaiRankURL><![CDATA[http://www.sanguosha.com/detail/20170606_3630_3820.html]]></TianTiTongShuaiRankURL>
		<!-- 公会争霸战规则说明 -->
		<Happy22GuildUrl><![CDATA[http://www.sanguosha.com/detail/20180503_5947_4514.html]]></Happy22GuildUrl>
		<!-- 统率三军选将范围 -->
		<TongShuaiGeneralRangeUrl><![CDATA[http://www.sanguosha.com/detail/20171130_1513_4417.html]]></TongShuaiGeneralRangeUrl>
		<!-- 统率三军段位规则 -->
		<TongShuaiLevelDescUrl><![CDATA[http://www.sanguosha.com/detail/20161018_4832_4710.html]]></TongShuaiLevelDescUrl>
		<!-- 虎牢关奖励地址 -->
		<HuLaoGuanRankUrl><![CDATA[http://www.sanguosha.com/detail/20180522_3938_4618.html]]></HuLaoGuanRankUrl>
		<!-- 绑定相关URL -->
		<BindUrl><![CDATA[http://invite.ol.sanguosha.com/]]></BindUrl>
		<!-- 年兽已过关武将 -->
		<!-- <Boss2015PassDataUrl><![CDATA[http://client.ip.sanguosha.com/bossfight.sgs]]></Boss2015PassDataUrl> -->
		<!-- 年兽排名外链 -->
		<!-- 捉鬼模式 查看通关武将数量的链接 -->
		<Boss2015RankUrl><![CDATA[http://www.sanguosha.com/detail/20180411_3748_4816.html]]></Boss2015RankUrl>
		<!-- 绑定手机奖励，更换号码链接 -->
		<MobileChangeUrl><![CDATA[http://www.sanguosha.com/detail/20170109_8687_3618.html]]></MobileChangeUrl>
		<!-- 微端下载地址 -->
		<WeiDuanDownloadUrl><![CDATA[http://download.sanguosha.com/mclient/SGSInstall_2.0.0.0.exe]]></WeiDuanDownloadUrl>
		<!-- 明忠场奖励的URL -->
		<MingZhongRewardUrl><![CDATA[http://www.sanguosha.com/detail/20170327_9534_0316.html]]></MingZhongRewardUrl>
		<!-- 明忠场介绍的URL -->
		<!-- <MingZhongIntroUrl><![CDATA[http://www.sanguosha.com/detail/20170328_6739_5519.html]]></MingZhongIntroUrl> -->
		<!-- 助手咨询-->
		<ZhuShouUrl><![CDATA[http://assist.sanguosha.com]]></ZhuShouUrl>     
		<!-- 检测充值实名连接 -->
		<PayAuthCheckUrl><![CDATA[http://pay.sanguosha.com/pay_check.php]]></PayAuthCheckUrl>
		<!-- 充值实名连接 -->
		<PayAuthUrl><![CDATA[http://pay.sanguosha.com/v2/realname.php?qrcode=]]></PayAuthUrl>
		<!-- 同舟共济场奖励的URL -->
		<TongZhouGongJiRewardUrl><![CDATA[http://www.sanguosha.com/detail/20180529_6212_2112.html]]></TongZhouGongJiRewardUrl>
		<!-- 同舟共济场介绍的URL -->
		<TongZhouGongJiIntroUrl><![CDATA[http://www.sanguosha.com/detail/20180529_3733_5713.html]]></TongZhouGongJiIntroUrl>
		<!-- 神武模式界面的URL -->
		<ShenWuBossIntroUrl><![CDATA[http://www.sanguosha.com/detail/20180810_9791_2116.html]]></ShenWuBossIntroUrl>
		<!-- 铭鼎赛事的URL -->
		<MingDingUrl><![CDATA[http://match.sanguosha.com]]></MingDingUrl>
		<!-- 神之试炼规则URL -->
		<GuildShenZhiShiLianUrl><![CDATA[http://www.sanguosha.com/detail/20180503_5947_4514.html]]></GuildShenZhiShiLianUrl>
		<!--官渡之战规则说明-->
		<GuanDuZhiZhanIntroUrl><![CDATA[http://www.sanguosha.com/detail/20171128_3592_1319.html]]></GuanDuZhiZhanIntroUrl>
		<!--官渡之战活动奖励-->
		<GuanDuZhiZhanRewardUrl><![CDATA[http://www.sanguosha.com/detail/20180717_8304_5712.html]]></GuanDuZhiZhanRewardUrl>
		<!--守卫剑的规则说明 -->
		<ShouWeiJianGeIntroUrl><![CDATA[http://www.sanguosha.com/Home/newsInfo/a_id/20180912_6909_3018]]></ShouWeiJianGeIntroUrl>
		<!--年兽活动奖励-->
		<Boss2016RankUrl><![CDATA[http://www.sanguosha.com/Home/newsInfo/a_id/20190123_9954_2913]]></Boss2016RankUrl>
		<!--签到页面 更多活动链接-->
		<SignMoreActUrl><![CDATA[http://www.sanguosha.com/news/moreList/id/1000#list_tab]]></SignMoreActUrl>
		<!-- 广告推送url -->
		<AdPushUrl><![CDATA[http://taps.sanguosha.com/ad/fetch?account={0}&area_id={1}]]></AdPushUrl>
	</URL>
	<BianFengIM>
		<!--内网测试192.168.136.184  外网im-dispatchd.bfyx.net-->
		<DNSServer>im-dispatchd.bfyx.net</DNSServer>
		<DNSPort>5225</DNSPort>
		<PlatID>23</PlatID>
	</BianFengIM>
	<DianQuanExchange>
		<!--点券兑换参数-->
		<Rate>100</Rate>
		<Time>0;0</Time>
		<RegisterTime>20130425T100000</RegisterTime>
	</DianQuanExchange>
	<!-- 夺宝行动 -->
	<DuoBaoXingDong>
		<condition label="夺宝行动" minlevel="10" maxlevel="200" duration="20190222T100000,20190228T165959"/>
		<award itemid="1293101" itemid10="1293201" taskid=''/>
		<award itemid="1293301" itemid10="1293401" taskid=''/>
		<introURL><![CDATA[http://www.sanguosha.com/detail/20190220_7244_2320.html]]></introURL>
	</DuoBaoXingDong>
	<!-- 信件系统渠道号 -->
	<MailChannelID>11000</MailChannelID>
</Client>
 version� 