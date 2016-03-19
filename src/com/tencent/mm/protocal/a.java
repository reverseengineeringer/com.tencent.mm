package com.tencent.mm.protocal;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public final class a
{
  private static Map iTT = null;
  
  public static e Bh(String paramString)
  {
    if ((iTT == null) || (iTT.size() <= 0))
    {
      HashMap localHashMap = new HashMap(128);
      iTT = localHashMap;
      localHashMap.put("log", new cb());
      iTT.put("imagePreview", new br());
      iTT.put("profile", new do());
      iTT.put("shareWeibo", new fs());
      iTT.put("shareTimeline", new fe());
      iTT.put("addContact", new g());
      iTT.put("sendAppMessage", new ea());
      iTT.put("scanQRCode", new dv());
      iTT.put("addEmoticon", new f());
      iTT.put("hasEmoticon", new bn());
      iTT.put("cancelAddEmoticon", new m());
      iTT.put("hideOptionMenu", new bq());
      iTT.put("showOptionMenu", new et());
      iTT.put("getNetworkType", new aw());
      iTT.put("closeWindow", new w());
      iTT.put("getInstallState", new au());
      iTT.put("setFontSizeCallback", new ef());
      iTT.put("jumpToInstallUrl", new bt());
      iTT.put("launchApp", new bz());
      iTT.put("getBrandWCPayRequest", new ao());
      iTT.put("editAddress", new aj());
      iTT.put("getHeadingAndPitch", new ar());
      iTT.put("sendEmail", new ec());
      iTT.put("addDownloadTask", new i());
      iTT.put("cancelDownloadTask", new l());
      iTT.put("queryDownloadTask", new dp());
      iTT.put("installDownloadTask", new bs());
      iTT.put("getLatestAddress", new ay());
      iTT.put("openSpecificView", new de());
      iTT.put("jumpWCMall", new bv());
      iTT.put("launch3rdApp", new by());
      iTT.put("writeCommData", new fy());
      iTT.put("openUrlByExtBrowser", new df());
      iTT.put("geoLocation", new al());
      iTT.put("getBrandWCPayBindCardRequest", new an());
      iTT.put("openProductView", new dc());
      iTT.put("openProductViewWithPid", new dd());
      iTT.put("jumpToBizProfile", new bu());
      iTT.put("openTimelineCheckInList", new cf());
      iTT.put("openLocation", new ce());
      iTT.put("timelineCheckIn", new cd());
      iTT.put("getBrandWCPayCreateCreditCardRequest", new di());
      iTT.put("chooseCard", new p());
      iTT.put("chooseInvoice", new r());
      iTT.put("sendServiceAppMessage", new ed());
      iTT.put("musicPlay", new cc());
      iTT.put("mmsf0001", new aq());
      iTT.put("connectToWiFi", new aa());
      iTT.put("getTransferMoneyRequest", new bi());
      iTT.put("openWCPaySpecificView", new dh());
      iTT.put("setCloseWindowConfirmDialogInfo", new ee());
      iTT.put("batchAddCard", new j());
      iTT.put("preVerifyJSAPI", new dn());
      iTT.put("startRecord", new ev());
      iTT.put("stopRecord", new fa());
      iTT.put("playVoice", new dm());
      iTT.put("pauseVoice", new dl());
      iTT.put("stopVoice", new fc());
      iTT.put("uploadVoice", new fi());
      iTT.put("downloadVoice", new ai());
      iTT.put("chooseImage", new q());
      iTT.put("uploadImage", new fg());
      iTT.put("downloadImage", new ah());
      iTT.put("hideMenuItems", new bp());
      iTT.put("showMenuItems", new es());
      iTT.put("hideAllNonBaseMenuItem", new bo());
      iTT.put("showAllNonBaseMenuItem", new eq());
      iTT.put("checkJsApi", new o());
      iTT.put("translateVoice", new ff());
      iTT.put("shareQQ", new en());
      iTT.put("shareWeiboApp", new ep());
      iTT.put("shareQZone", new eo());
      iTT.put("connectToFreeWifi", new z());
      iTT.put("getSendC2CMessageRequest", new bg());
      iTT.put("batchViewCard", new k());
      iTT.put("configWXDeviceWiFi", new y());
      iTT.put("getCurrentSSID", new ap());
      iTT.put("setPageOwner", new ej());
      iTT.put("getWechatVerifyTicket", new bk());
      iTT.put("openWXDeviceLib", new dj());
      iTT.put("startScanWXDevice", new ew());
      iTT.put("stopScanWXDevice", new fb());
      iTT.put("connectWXDevice", new ab());
      iTT.put("disconnectWXDevice", new af());
      iTT.put("getWXDeviceTicket", new bm());
      iTT.put("getWXDeviceInfos", new bl());
      iTT.put("sendDataToWXDevice", new eb());
      iTT.put("closeWXDeviceLib", new x());
      iTT.put("setSendDataDirection", new el());
      iTT.put("verifyWCPayPassword", new fj());
      iTT.put("getPaymentOrderRequest", new ax());
      iTT.put("openGameDetail", new cy());
      iTT.put("openGameCenter", new cx());
      iTT.put("getActionInfo", new am());
      iTT.put("startTempSession", new ey());
      iTT.put("getH5PrepayRequest", new as());
      iTT.put("getH5TransactionRequest", new at());
      iTT.put("menu:share:timeline", new gf());
      iTT.put("menu:share:appmessage", new gc());
      iTT.put("menu:share:qq", new gd());
      iTT.put("menu:share:weiboApp", new gg());
      iTT.put("menu:setfont", new gb());
      iTT.put("menu:share:weibo", new gg());
      iTT.put("menu:share:QZone", new ge());
      iTT.put("getRecevieBizHongBaoRequest", new b());
      iTT.put("getSearchData", new ba());
      iTT.put("getTeachSearchData", new bh());
      iTT.put("getSearchAvatar", new az());
      iTT.put("getSearchSnsImage", new be());
      iTT.put("getSearchImage", new bd());
      iTT.put("getSearchDisplayName", new bb());
      iTT.put("startSearchItemDetailPage", new ex());
      iTT.put("reportSearchStatistics", new du());
      iTT.put("reportSearchRealTimeStatistics", new dt());
      iTT.put("searchDataHasResult", new dw());
      iTT.put("getSearchSuggestionData", new bf());
      iTT.put("setSearchInputWord", new ek());
      iTT.put("setSnsObjectXmlDescList", new em());
      iTT.put("clickSnsMusicPlayButton", new v());
      iTT.put("jumpToWXWallet", new bw());
      iTT.put("scanCover", new d());
      iTT.put("openMyDeviceProfile", new da());
      iTT.put("selectPedometerSource", new dx());
      iTT.put("nfcIsConnect", new cp());
      iTT.put("nfcConnect", new cm());
      iTT.put("nfcTransceive", new cq());
      iTT.put("nfcBatchTransceive", new ck());
      iTT.put("nfcGetId", new cn());
      iTT.put("nfcGetInfo", new co());
      iTT.put("startMonitoringBeacons", new eu());
      iTT.put("stopMonitoringBeacons", new ez());
      iTT.put("nfcCheckState", new cl());
      iTT.put("videoProxyInit", new fl());
      iTT.put("videoProxyStartPlay", new fo());
      iTT.put("videoProxyStopPlay", new fp());
      iTT.put("videoProxySetPlayerState", new fm());
      iTT.put("videoProxySetRemainTime", new fn());
      iTT.put("videoProxyPreload", new fr());
      iTT.put("getWebPayCheckoutCounterRequst", new ca());
      iTT.put("addCustomMenuItems", new h());
      iTT.put("operateGameCenterMsg", new dk());
      iTT.put("openEnterpriseChat", new cv());
      iTT.put("reportIDKey", new ds());
      iTT.put("quicklyAddBrandContact", new dq());
      iTT.put("consumedShareCard", new ac());
      iTT.put("cache", new fk());
      iTT.put("publicCache", new fq());
      iTT.put("kvReport", new bx());
      iTT.put("realtimeReport", new dr());
      iTT.put("openUrlWithExtraWebview", new dg());
      iTT.put("setFreeWifiOwner", new eg());
      iTT.put("selectSingleContact", new dy());
      iTT.put("sendAppMessageToSpecifiedContact", new dz());
      iTT.put("setLocalData", new eh());
      iTT.put("getLocalData", new av());
      iTT.put("clearLocalData", new u());
      iTT.put("dispatchEvent", new ag());
      iTT.put("showKeyboard", new er());
      iTT.put("disableBounceScroll", new ae());
      iTT.put("clearBounceBackground", new t());
      iTT.put("deleteAccountSuccess", new ad());
      iTT.put("openEnterpriseContact", new cw());
      iTT.put("chooseVideo", new s());
      iTT.put("uploadVideo", new fh());
      iTT.put("openMapNavigateMenu", new cz());
      iTT.put("setNavigationBarColor", new ei());
      iTT.put("getWCPayRealnameVerify", new bj());
      iTT.put("newyearAddCard", new cg());
      iTT.put("getWXAccountId", new c());
      iTT.put("openDesignerEmojiView", new cr());
      iTT.put("openDesignerProfile", new ct());
      iTT.put("openDesignerEmojiViewLocal", new cs());
      iTT.put("openDesignerProfileLocal", new cu());
      iTT.put("openEmotionDetailViewLocal", new a());
      iTT.put("openNewPage", new db());
      iTT.put("getSearchEmotionData", new bc());
      iTT.put("openEmotionUrl", new ak());
      iTT.put("WNNativeCallbackOnClick", new fw());
      iTT.put("WNNativeCallbackOnLongClick", new fx());
      iTT.put("WNNativeCallbackOnCaretChange", new fv());
      iTT.put("WNNativeCallbackInitData", new fu());
      iTT.put("WNNativeAsyncCallback", new ft());
      iTT.put("WNNativeCallbackOnBecomeEditing", new fz());
      iTT.put("WNNativeCallbackOnBecomeEdited", new ga());
      iTT.put("changePayActivityView", new n());
      iTT.put("newyearCheckAbility", new ci());
      iTT.put("newyearAsyncSubscribe", new ch());
      iTT.put("newyearOpenUrlWithExtraWebview", new cj());
      iTT.put("selectWalletCurrency", new fd());
    }
    return (e)iTT.get(paramString);
  }
  
  public static final class a
    extends a.e
  {
    public a()
    {
      super("openEmotionDetailViewLocal", 20000, false);
    }
  }
  
  public static final class aa
    extends a.e
  {
    public aa()
    {
      super("connecttowifi", 71, false);
    }
  }
  
  public static final class ab
    extends a.e
  {
    public ab()
    {
      super("connectWXDevice", 123, true);
    }
  }
  
  public static final class ac
    extends a.e
  {
    public ac()
    {
      super("consumedShareCard", 177, true);
    }
  }
  
  public static final class ad
    extends a.e
  {
    public ad()
    {
      super("deleteAccountSuccess", 144, false);
    }
  }
  
  public static final class ae
    extends a.e
  {
    public ae()
    {
      super("disableBounceScroll", 188, false);
    }
  }
  
  public static final class af
    extends a.e
  {
    public af()
    {
      super("disconnectWXDevice", 124, true);
    }
  }
  
  public static final class ag
    extends a.e
  {
    public ag()
    {
      super("dispatchEvent", 186, false);
    }
  }
  
  public static final class ah
    extends a.e
  {
    public ah()
    {
      super("downloadImage", 106, true);
    }
  }
  
  public static final class ai
    extends a.e
  {
    public ai()
    {
      super("downloadVoice", 103, true);
    }
  }
  
  public static final class aj
    extends a.e
  {
    public aj()
    {
      super("edit_address", 29, true);
    }
  }
  
  public static final class ak
    extends a.e
  {
    public ak()
    {
      super("openEmotionUrl", 20000, false);
    }
  }
  
  public static final class al
    extends a.e
  {
    public al()
    {
      super("geo_location", 57, false);
    }
  }
  
  public static final class am
    extends a.e
  {
    public am()
    {
      super("getActionInfo", 130, true);
    }
  }
  
  public static final class an
    extends a.e
  {
    public an()
    {
      super("get_brand_WCPay_bind_card_request", 58, true);
    }
  }
  
  public static final class ao
    extends a.e
  {
    public ao()
    {
      super("get_brand_wcpay_request", 28, true);
    }
  }
  
  public static final class ap
    extends a.e
  {
    public ap()
    {
      super("getCurrentSSID", 176, true);
    }
  }
  
  public static final class aq
    extends a.e
  {
    public aq()
    {
      super("mmsf0001", -2, false);
    }
  }
  
  public static final class ar
    extends a.e
  {
    public ar()
    {
      super("get_heading_and_pitch", 33, false);
    }
  }
  
  public static final class as
    extends a.e
  {
    public as()
    {
      super("getH5PrepayRequest", 137, true);
    }
  }
  
  public static final class at
    extends a.e
  {
    public at()
    {
      super("getH5TransactionRequest", 138, true);
    }
  }
  
  public static final class au
    extends a.e
  {
    public au()
    {
      super("get_install_state", 25, false);
    }
  }
  
  public static final class av
    extends a.e
  {
    public av()
    {
      super("getLocalData", 179, false);
    }
  }
  
  public static final class aw
    extends a.e
  {
    public aw()
    {
      super("network_type", 16, false);
    }
  }
  
  public static final class ax
    extends a.e
  {
    public ax()
    {
      super("getPaymentOrderRequest", 116, true);
    }
  }
  
  public static final class ay
    extends a.e
  {
    public ay()
    {
      super("get_recently_used_address", 46, true);
    }
  }
  
  public static final class az
    extends a.e
  {
    public az()
    {
      super("", 10000, false);
    }
  }
  
  public static final class b
    extends a.e
  {
    public b()
    {
      super("getRecevieBizHongBaoRequest", 135, true);
    }
  }
  
  public static final class ba
    extends a.e
  {
    public ba()
    {
      super("", 10000, false);
    }
  }
  
  public static final class bb
    extends a.e
  {
    public bb()
    {
      super("getSearchDisplayName", 10000, false);
    }
  }
  
  public static final class bc
    extends a.e
  {
    public bc()
    {
      super("getSearchEmotionData", 20000, false);
    }
  }
  
  public static final class bd
    extends a.e
  {
    public bd()
    {
      super("", 10000, false);
    }
  }
  
  public static final class be
    extends a.e
  {
    public be()
    {
      super("", 10000, false);
    }
  }
  
  public static final class bf
    extends a.e
  {
    public bf()
    {
      super("", 10000, false);
    }
  }
  
  public static final class bg
    extends a.e
  {
    public bg()
    {
      super("get_send_c2c_message_request", 83, true);
    }
  }
  
  public static final class bh
    extends a.e
  {
    public bh()
    {
      super("", 10000, false);
    }
  }
  
  public static final class bi
    extends a.e
  {
    public bi()
    {
      super("get_transfer_money_request", 74, true);
    }
  }
  
  public static final class bj
    extends a.e
  {
    public bj()
    {
      super("getWCPayRealnameVerify", 194, true);
    }
  }
  
  public static final class bk
    extends a.e
  {
    public bk()
    {
      super("getWechatVerifyTicket", 112, false);
    }
  }
  
  public static final class bl
    extends a.e
  {
    public bl()
    {
      super("getWXDeviceInfos", 119, true);
    }
  }
  
  public static final class bm
    extends a.e
  {
    public bm()
    {
      super("getWXDeviceTicket", 125, true);
    }
  }
  
  public static final class bn
    extends a.e
  {
    public bn()
    {
      super("has_emoticon", 9, false);
    }
  }
  
  public static final class bo
    extends a.e
  {
    public bo()
    {
      super("hideAllNonBaseMenuItem", 93, false);
    }
  }
  
  public static final class bp
    extends a.e
  {
    public bp()
    {
      super("hideMenuItems", 85, false);
    }
  }
  
  public static final class bq
    extends a.e
  {
    public bq()
    {
      super("", 14, false);
    }
  }
  
  public static final class br
    extends a.e
  {
    public br()
    {
      super("", 1, false);
    }
  }
  
  public static final class bs
    extends a.e
  {
    public bs()
    {
      super("install_download_task", 41, false);
    }
  }
  
  public static final class bt
    extends a.e
  {
    public bt()
    {
      super("", 26, false);
    }
  }
  
  public static final class bu
    extends a.e
  {
    public bu()
    {
      super("jump_to_biz_profile", 61, true);
    }
  }
  
  public static final class bv
    extends a.e
  {
    public bv()
    {
      super("jump_wcmall", 51, true);
    }
  }
  
  public static final class bw
    extends a.e
  {
    public bw()
    {
      super("jumpToWXWallet", 147, true);
    }
  }
  
  public static final class bx
    extends a.e
  {
    public bx()
    {
      super("kvReport", 170, false);
    }
  }
  
  public static final class by
    extends a.e
  {
    public by()
    {
      super("launch_3rdApp", 52, false);
    }
  }
  
  public static final class bz
    extends a.e
  {
    public bz()
    {
      super("", 27, false);
    }
  }
  
  public static final class c
    extends a.e
  {
    public c()
    {
      super("getWXAccountId", 10002, true);
    }
  }
  
  public static final class ca
    extends a.e
  {
    public ca()
    {
      super("getWebPayCheckoutCounterRequst", 161, true);
    }
  }
  
  public static final class cb
    extends a.e
  {
    public cb()
    {
      super("", 0, false);
    }
  }
  
  public static final class cc
    extends a.e
  {
    public cc()
    {
      super("playMusic", 69, false);
    }
  }
  
  public static final class cd
    extends a.e
  {
    public cd()
    {
      super("timeline_check_in", 64, false);
    }
  }
  
  public static final class ce
    extends a.e
  {
    public ce()
    {
      super("open_location", 63, false);
    }
  }
  
  public static final class cf
    extends a.e
  {
    public cf()
    {
      super("open_timeline_checkin_list", 62, false);
    }
  }
  
  public static final class cg
    extends a.e
  {
    public cg()
    {
      super("newyearAddCard", 10001, false);
    }
  }
  
  public static final class ch
    extends a.e
  {
    public ch()
    {
      super("newyearAsyncSubscribe", 10004, false);
    }
  }
  
  public static final class ci
    extends a.e
  {
    public ci()
    {
      super("newyearCheckAbility", 10003, false);
    }
  }
  
  public static final class cj
    extends a.e
  {
    public cj()
    {
      super("newyearOpenUrlWithExtraWebview", 10005, false);
    }
  }
  
  public static final class ck
    extends a.e
  {
    public ck()
    {
      super("nfcBatchTransceive", 142, false);
    }
  }
  
  public static final class cl
    extends a.e
  {
    public cl()
    {
      super("nfcCheckState", 155, true);
    }
  }
  
  public static final class cm
    extends a.e
  {
    public cm()
    {
      super("nfcConnect", 140, false);
    }
  }
  
  public static final class cn
    extends a.e
  {
    public cn()
    {
      super("nfcGetId", 143, false);
    }
  }
  
  public static final class co
    extends a.e
  {
    public co()
    {
      super("nfcGetInfo", 148, false);
    }
  }
  
  public static final class cp
    extends a.e
  {
    public cp()
    {
      super("nfcIsConnect", 139, true);
    }
  }
  
  public static final class cq
    extends a.e
  {
    public cq()
    {
      super("nfcTransceive", 141, false);
    }
  }
  
  public static final class cr
    extends a.e
  {
    public cr()
    {
      super("openDesignerEmojiView", 185, true);
    }
  }
  
  public static final class cs
    extends a.e
  {
    public cs()
    {
      super("openDesignerEmojiViewLocal", 20000, false);
    }
  }
  
  public static final class ct
    extends a.e
  {
    public ct()
    {
      super("openDesignerProfile", 193, true);
    }
  }
  
  public static final class cu
    extends a.e
  {
    public cu()
    {
      super("openDesignerProfileLocal", 20000, false);
    }
  }
  
  public static final class cv
    extends a.e
  {
    public cv()
    {
      super("openEnterpriseChat", 165, false);
    }
  }
  
  public static final class cw
    extends a.e
  {
    public cw()
    {
      super("openEnterpriseContact", 183, true);
    }
  }
  
  public static final class cx
    extends a.e
  {
    public cx()
    {
      super("openGameCenter", 175, true);
    }
  }
  
  public static final class cy
    extends a.e
  {
    public cy()
    {
      super("openGameDetail", 131, true);
    }
  }
  
  public static final class cz
    extends a.e
  {
    public cz()
    {
      super("openMapNavigateMenu", 184, true);
    }
  }
  
  public static final class d
    extends a.e
  {
    public d()
    {
      super("scanCover", 136, true);
    }
  }
  
  public static final class da
    extends a.e
  {
    public da()
    {
      super("openMyDeviceProfile", 145, false);
    }
  }
  
  public static final class db
    extends a.e
  {
    public db()
    {
      super("openNewPage", 20000, false);
    }
  }
  
  public static final class dc
    extends a.e
  {
    public dc()
    {
      super("open_product_view", 59, true);
    }
  }
  
  public static final class dd
    extends a.e
  {
    public dd()
    {
      super("open_product_view", 60, true);
    }
  }
  
  public static final class de
    extends a.e
  {
    public de()
    {
      super("specific_view", 48, true);
    }
  }
  
  public static final class df
    extends a.e
  {
    public df()
    {
      super("open_url_by_ext_browser", 55, false);
    }
  }
  
  public static final class dg
    extends a.e
  {
    public dg()
    {
      super("openUrlWithExtraWebview", 173, false);
    }
  }
  
  public static final class dh
    extends a.e
  {
    public dh()
    {
      super("open_wcpay_specific_view", 76, true);
    }
  }
  
  public static final class di
    extends a.e
  {
    public di()
    {
      super("get_wcpay_create_credit_card_request", 65, true);
    }
  }
  
  public static final class dj
    extends a.e
  {
    public dj()
    {
      super("openWXDeviceLib", 117, false);
    }
  }
  
  public static final class dk
    extends a.e
  {
    public dk()
    {
      super("operateGameCenterMsg", 174, false);
    }
  }
  
  public static final class dl
    extends a.e
  {
    public dl()
    {
      super("pauseVoice", 100, false);
    }
  }
  
  public static final class dm
    extends a.e
  {
    public dm()
    {
      super("playVoice", 99, false);
    }
  }
  
  public static final class dn
    extends a.e
  {
    public dn()
    {
      super("pre_verify_jsapi", -3, false);
    }
  }
  
  public static final class do
    extends a.e
  {
    public do()
    {
      super("profile", 2, true);
    }
  }
  
  public static final class dp
    extends a.e
  {
    public dp()
    {
      super("query_download_task", 40, false);
    }
  }
  
  public static final class dq
    extends a.e
  {
    public dq()
    {
      super("quicklyAddBrandContact", 166, true);
    }
  }
  
  public static final class dr
    extends a.e
  {
    public dr()
    {
      super("realtimeReport", 171, false);
    }
  }
  
  public static final class ds
    extends a.e
  {
    public ds()
    {
      super("reportIDKey", 163, false);
    }
  }
  
  public static final class dt
    extends a.e
  {
    public dt()
    {
      super("", 10000, false);
    }
  }
  
  public static final class du
    extends a.e
  {
    public du()
    {
      super("", 10000, false);
    }
  }
  
  public static final class dv
    extends a.e
  {
    public dv()
    {
      super("scanQRCode", 7, false);
    }
  }
  
  public static final class dw
    extends a.e
  {
    public dw()
    {
      super("", 10000, false);
    }
  }
  
  public static final class dx
    extends a.e
  {
    public dx()
    {
      super("selectPedometerSource", 146, true);
    }
  }
  
  public static final class dy
    extends a.e
  {
    public dy()
    {
      super("selectSingleContact", 167, true);
    }
  }
  
  public static final class dz
    extends a.e
  {
    public dz()
    {
      super("sendAppMessageToSpecifiedContact", 168, true);
    }
  }
  
  public static abstract class e
  {
    protected String NAME = "noName";
    protected String iTU = "";
    protected int iTV = -1;
    protected boolean iTW = false;
    
    public e() {}
    
    public e(String paramString1, String paramString2, int paramInt, boolean paramBoolean)
    {
      NAME = paramString1;
      iTU = paramString2;
      iTV = paramInt;
      iTW = paramBoolean;
    }
    
    public final String aTh()
    {
      return iTU;
    }
    
    public final int aTi()
    {
      return iTV;
    }
    
    public final boolean aTj()
    {
      return iTW;
    }
    
    public final String getName()
    {
      return NAME;
    }
  }
  
  public static final class ea
    extends a.e
  {
    public ea()
    {
      super("send_app_msg", 6, true);
    }
  }
  
  public static final class eb
    extends a.e
  {
    public eb()
    {
      super("sendDataToWXDevice", 120, true);
    }
  }
  
  public static final class ec
    extends a.e
  {
    public ec()
    {
      super("send_email", 35, false);
    }
  }
  
  public static final class ed
    extends a.e
  {
    public ed()
    {
      super("send_service_app_msg", 67, true);
    }
  }
  
  public static final class ee
    extends a.e
  {
    public ee()
    {
      super("setCloseWindowConfirmDialogInfo", 77, false);
    }
  }
  
  public static final class ef
    extends a.e
  {
    public ef()
    {
      super("", -2, false);
    }
  }
  
  public static final class eg
    extends a.e
  {
    public eg()
    {
      super("setFreeWifiOwner", 169, false);
    }
  }
  
  public static final class eh
    extends a.e
  {
    public eh()
    {
      super("setLocalData", 180, false);
    }
  }
  
  public static final class ei
    extends a.e
  {
    public ei()
    {
      super("setNavigationBarColor", 182, true);
    }
  }
  
  public static final class ej
    extends a.e
  {
    public ej()
    {
      super("setPageOwner", 114, false);
    }
  }
  
  public static final class ek
    extends a.e
  {
    public ek()
    {
      super("", 10000, false);
    }
  }
  
  public static final class el
    extends a.e
  {
    public el()
    {
      super("setSendDataDirection", 127, false);
    }
  }
  
  public static final class em
    extends a.e
  {
    public em()
    {
      super("", 10000, false);
    }
  }
  
  public static final class en
    extends a.e
  {
    public en()
    {
      super("shareQQ", 90, false);
    }
  }
  
  public static final class eo
    extends a.e
  {
    public eo()
    {
      super("shareQZone", 132, true);
    }
  }
  
  public static final class ep
    extends a.e
  {
    public ep()
    {
      super("shareWeiboApp", 107, false);
    }
  }
  
  public static final class eq
    extends a.e
  {
    public eq()
    {
      super("showAllNonBaseMenuItem", 92, false);
    }
  }
  
  public static final class er
    extends a.e
  {
    public er()
    {
      super("showKeyboard", 187, false);
    }
  }
  
  public static final class es
    extends a.e
  {
    public es()
    {
      super("showMenuItems", 86, false);
    }
  }
  
  public static final class et
    extends a.e
  {
    public et()
    {
      super("", 14, false);
    }
  }
  
  public static final class eu
    extends a.e
  {
    public eu()
    {
      super("startMonitoringBeacons", 151, true);
    }
  }
  
  public static final class ev
    extends a.e
  {
    public ev()
    {
      super("startRecord", 96, true);
    }
  }
  
  public static final class ew
    extends a.e
  {
    public ew()
    {
      super("startScanWXDevice", 121, true);
    }
  }
  
  public static final class ex
    extends a.e
  {
    public ex()
    {
      super("", 10000, false);
    }
  }
  
  public static final class ey
    extends a.e
  {
    public ey()
    {
      super("startTempSession", 128, true);
    }
  }
  
  public static final class ez
    extends a.e
  {
    public ez()
    {
      super("stopMonitoringBeacons", 152, false);
    }
  }
  
  public static final class f
    extends a.e
  {
    public f()
    {
      super("add_emoticon", 8, true);
    }
  }
  
  public static final class fa
    extends a.e
  {
    public fa()
    {
      super("stopRecord", 98, false);
    }
  }
  
  public static final class fb
    extends a.e
  {
    public fb()
    {
      super("stopScanWXDevice", 122, true);
    }
  }
  
  public static final class fc
    extends a.e
  {
    public fc()
    {
      super("stopVoice", 101, false);
    }
  }
  
  public static final class fd
    extends a.e
  {
    public fd()
    {
      super("selectWalletCurrency", 201, true);
    }
  }
  
  public static final class fe
    extends a.e
  {
    public fe()
    {
      super("share_timeline", 4, true);
    }
  }
  
  public static final class ff
    extends a.e
  {
    public ff()
    {
      super("translateVoice", 97, true);
    }
  }
  
  public static final class fg
    extends a.e
  {
    public fg()
    {
      super("uploadImage", 105, true);
    }
  }
  
  public static final class fh
    extends a.e
  {
    public fh()
    {
      super("uploadVideo", 192, true);
    }
  }
  
  public static final class fi
    extends a.e
  {
    public fi()
    {
      super("uploadVoice", 102, true);
    }
  }
  
  public static final class fj
    extends a.e
  {
    public fj()
    {
      super("verifyWCPayPassword", 115, true);
    }
  }
  
  public static final class fk
    extends a.e
  {
    public fk()
    {
      super("cache", 150, false);
    }
  }
  
  public static final class fl
    extends a.e
  {
    public fl()
    {
      super("videoProxyInit", 156, false);
    }
  }
  
  public static final class fm
    extends a.e
  {
    public fm()
    {
      super("videoProxySetPlayerState", 159, false);
    }
  }
  
  public static final class fn
    extends a.e
  {
    public fn()
    {
      super("videoProxySetPlayerState", 160, false);
    }
  }
  
  public static final class fo
    extends a.e
  {
    public fo()
    {
      super("videoProxyStartPlay", 157, false);
    }
  }
  
  public static final class fp
    extends a.e
  {
    public fp()
    {
      super("videoProxyStopPlay", 158, false);
    }
  }
  
  public static final class fq
    extends a.e
  {
    public fq()
    {
      super("publicCache", 149, false);
    }
  }
  
  public static final class fr
    extends a.e
  {
    public fr()
    {
      super("videoProxyPreload", 172, false);
    }
  }
  
  public static final class fs
    extends a.e
  {
    public fs()
    {
      super("share_weibo", 3, true);
    }
  }
  
  public static final class ft
    extends a.e
  {
    public ft()
    {
      super("WNNativeAsyncCallback", 208, false);
    }
  }
  
  public static final class fu
    extends a.e
  {
    public fu()
    {
      super("WNNativeCallbackInitData", 207, false);
    }
  }
  
  public static final class fv
    extends a.e
  {
    public fv()
    {
      super("WNNativeCallbackOnCaretChange", 206, false);
    }
  }
  
  public static final class fw
    extends a.e
  {
    public fw()
    {
      super("WNNativeCallbackOnClick", 204, false);
    }
  }
  
  public static final class fx
    extends a.e
  {
    public fx()
    {
      super("WNNativeCallbackOnLongClick", 205, false);
    }
  }
  
  public static final class fy
    extends a.e
  {
    public fy()
    {
      super("write_comm_data", 53, false);
    }
  }
  
  public static final class fz
    extends a.e
  {
    public fz()
    {
      super("WNNativeCallbackOnBecomeEditing", 209, false);
    }
  }
  
  public static final class g
    extends a.e
  {
    public g()
    {
      super("add_contact", 5, true);
    }
  }
  
  public static final class ga
    extends a.e
  {
    public ga()
    {
      super("WNNativeCallbackOnBecomeEdited", 210, false);
    }
  }
  
  public static final class gb
    extends a.e
  {
    public gb()
    {
      super("", 129, false);
    }
  }
  
  public static final class gc
    extends a.e
  {
    public gc()
    {
      super("", 89, false);
    }
  }
  
  public static final class gd
    extends a.e
  {
    public gd()
    {
      super("", 94, false);
    }
  }
  
  public static final class ge
    extends a.e
  {
    public ge()
    {
      super("", 134, false);
    }
  }
  
  public static final class gf
    extends a.e
  {
    public gf()
    {
      super("", 88, false);
    }
  }
  
  public static final class gg
    extends a.e
  {
    public gg()
    {
      super("", 109, false);
    }
  }
  
  public static final class gh
  {
    public static Set iTX;
  }
  
  public static final class h
    extends a.e
  {
    public h()
    {
      super("addCustomMenuItems", 164, false);
    }
  }
  
  public static final class i
    extends a.e
  {
    public i()
    {
      super("add_download_task", 38, false);
    }
  }
  
  public static final class j
    extends a.e
  {
    public j()
    {
      super("batch_add_card", 82, true);
    }
  }
  
  public static final class k
    extends a.e
  {
    public k()
    {
      super("batchViewCard", 111, true);
    }
  }
  
  public static final class l
    extends a.e
  {
    public l()
    {
      super("cancel_download_task", 39, false);
    }
  }
  
  public static final class m
    extends a.e
  {
    public m()
    {
      super("cancel_add_emoticon", 10, false);
    }
  }
  
  public static final class n
    extends a.e
  {
    public n()
    {
      super("change_pay_activity_view", 207, true);
    }
  }
  
  public static final class o
    extends a.e
  {
    public o()
    {
      super("checkJsApi", 84, false);
    }
  }
  
  public static final class p
    extends a.e
  {
    public p()
    {
      super("choose_card", 70, true);
    }
  }
  
  public static final class q
    extends a.e
  {
    public q()
    {
      super("chooseImage", 104, true);
    }
  }
  
  public static final class r
    extends a.e
  {
    public r()
    {
      super("chooseInvoice", 202, true);
    }
  }
  
  public static final class s
    extends a.e
  {
    public s()
    {
      super("chooseVideo", 191, true);
    }
  }
  
  public static final class t
    extends a.e
  {
    public t()
    {
      super("clearBounceBackground", 189, false);
    }
  }
  
  public static final class u
    extends a.e
  {
    public u()
    {
      super("clearLocalData", 181, false);
    }
  }
  
  public static final class v
    extends a.e
  {
    public v()
    {
      super("", 10000, false);
    }
  }
  
  public static final class w
    extends a.e
  {
    public w()
    {
      super("close_window", 17, false);
    }
  }
  
  public static final class x
    extends a.e
  {
    public x()
    {
      super("closeWXDeviceLib", 118, false);
    }
  }
  
  public static final class y
    extends a.e
  {
    public y()
    {
      super("configWXDeviceWiFi", 126, true);
    }
  }
  
  public static final class z
    extends a.e
  {
    public z()
    {
      super("connectToFreeWifi", 95, false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */