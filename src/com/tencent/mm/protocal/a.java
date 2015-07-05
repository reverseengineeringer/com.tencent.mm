package com.tencent.mm.protocal;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public final class a
{
  private static Map hgb = null;
  
  public static c vK(String paramString)
  {
    if ((hgb == null) || (hgb.size() <= 0))
    {
      HashMap localHashMap = new HashMap(128);
      hgb = localHashMap;
      localHashMap.put("log", new ba());
      hgb.put("imagePreview", new as());
      hgb.put("profile", new bx());
      hgb.put("shareWeibo", new da());
      hgb.put("shareTimeline", new cv());
      hgb.put("addContact", new e());
      hgb.put("sendAppMessage", new cb());
      hgb.put("scanQRCode", new bz());
      hgb.put("addEmoticon", new d());
      hgb.put("hasEmoticon", new ao());
      hgb.put("cancelAddEmoticon", new j());
      hgb.put("hideOptionMenu", new ar());
      hgb.put("showOptionMenu", new co());
      hgb.put("getNetworkType", new ag());
      hgb.put("closeWindow", new n());
      hgb.put("getInstallState", new af());
      hgb.put("setFontSizeCallback", new cg());
      hgb.put("jumpToInstallUrl", new au());
      hgb.put("launchApp", new az());
      hgb.put("getBrandWCPayRequest", new aa());
      hgb.put("editAddress", new w());
      hgb.put("getHeadingAndPitch", new ac());
      hgb.put("sendEmail", new cd());
      hgb.put("addDownloadTask", new f());
      hgb.put("cancelDownloadTask", new i());
      hgb.put("queryDownloadTask", new by());
      hgb.put("installDownloadTask", new at());
      hgb.put("getLatestAddress", new ai());
      hgb.put("openSpecificView", new bp());
      hgb.put("jumpWCMall", new aw());
      hgb.put("launch3rdApp", new ay());
      hgb.put("writeCommData", new db());
      hgb.put("openUrlByExtBrowser", new bq());
      hgb.put("geoLocation", new x());
      hgb.put("getBrandWCPayBindCardRequest", new z());
      hgb.put("openProductView", new bn());
      hgb.put("openProductViewWithPid", new bo());
      hgb.put("jumpToBizProfile", new av());
      hgb.put("openTimelineCheckInList", new be());
      hgb.put("openLocation", new bd());
      hgb.put("timelineCheckIn", new bc());
      hgb.put("getBrandWCPayCreateCreditCardRequest", new bs());
      hgb.put("chooseCard", new l());
      hgb.put("sendServiceAppMessage", new ce());
      hgb.put("musicPlay", new bb());
      hgb.put("mmsf0001", new ab());
      hgb.put("connectToWiFi", new r());
      hgb.put("getTransferMoneyRequest", new ak());
      hgb.put("openWCPaySpecificView", new br());
      hgb.put("setCloseWindowConfirmDialogInfo", new cf());
      hgb.put("batchAddCard", new g());
      hgb.put("preVerifyJSAPI", new bw());
      hgb.put("startRecord", new cp());
      hgb.put("stopRecord", new cs());
      hgb.put("playVoice", new bv());
      hgb.put("pauseVoice", new bu());
      hgb.put("stopVoice", new cu());
      hgb.put("uploadVoice", new cy());
      hgb.put("downloadVoice", new v());
      hgb.put("chooseImage", new m());
      hgb.put("uploadImage", new cx());
      hgb.put("downloadImage", new u());
      hgb.put("hideMenuItems", new aq());
      hgb.put("showMenuItems", new cn());
      hgb.put("hideAllNonBaseMenuItem", new ap());
      hgb.put("showAllNonBaseMenuItem", new cm());
      hgb.put("checkJsApi", new k());
      hgb.put("translateVoice", new cw());
      hgb.put("shareQQ", new cj());
      hgb.put("shareWeiboApp", new cl());
      hgb.put("shareQZone", new ck());
      hgb.put("connectToFreeWifi", new q());
      hgb.put("getSendC2CMessageRequest", new aj());
      hgb.put("batchViewCard", new h());
      hgb.put("configWXDeviceWiFi", new p());
      hgb.put("setPageOwner", new ch());
      hgb.put("getWechatVerifyTicket", new al());
      hgb.put("openWXDeviceLib", new bt());
      hgb.put("startScanWXDevice", new cq());
      hgb.put("stopScanWXDevice", new ct());
      hgb.put("connectWXDevice", new s());
      hgb.put("disconnectWXDevice", new t());
      hgb.put("getWXDeviceTicket", new an());
      hgb.put("getWXDeviceInfos", new am());
      hgb.put("sendDataToWXDevice", new cc());
      hgb.put("closeWXDeviceLib", new o());
      hgb.put("setSendDataDirection", new ci());
      hgb.put("verifyWCPayPassword", new cz());
      hgb.put("getPaymentOrderRequest", new ah());
      hgb.put("openGameDetail", new bl());
      hgb.put("getActionInfo", new y());
      hgb.put("startTempSession", new cr());
      hgb.put("getH5PrepayRequest", new ad());
      hgb.put("getH5TransactionRequest", new ae());
      hgb.put("menu:share:timeline", new dg());
      hgb.put("menu:share:appmessage", new dd());
      hgb.put("menu:share:qq", new de());
      hgb.put("menu:share:weiboApp", new dh());
      hgb.put("menu:setfont", new dc());
      hgb.put("menu:share:weibo", new dh());
      hgb.put("menu:share:QZone", new df());
      hgb.put("getRecevieBizHongBaoRequest", new a());
      hgb.put("jumpToWXWallet", new ax());
      hgb.put("scanCover", new b());
      hgb.put("openMyDeviceProfile", new bm());
      hgb.put("selectPedometerSource", new ca());
      hgb.put("nfcIsConnect", new bj());
      hgb.put("nfcConnect", new bg());
      hgb.put("nfcTransceive", new bk());
      hgb.put("nfcBatchTransceive", new bf());
      hgb.put("nfcGetId", new bh());
      hgb.put("nfcGetInfo", new bi());
    }
    return (c)hgb.get(paramString);
  }
  
  public static final class a
    extends a.c
  {
    public a()
    {
      super("getRecevieBizHongBaoRequest", 135, true);
    }
  }
  
  public static final class aa
    extends a.c
  {
    public aa()
    {
      super("get_brand_wcpay_request", 28, true);
    }
  }
  
  public static final class ab
    extends a.c
  {
    public ab()
    {
      super("mmsf0001", -2, false);
    }
  }
  
  public static final class ac
    extends a.c
  {
    public ac()
    {
      super("get_heading_and_pitch", 33, false);
    }
  }
  
  public static final class ad
    extends a.c
  {
    public ad()
    {
      super("getH5PrepayRequest", 137, true);
    }
  }
  
  public static final class ae
    extends a.c
  {
    public ae()
    {
      super("getH5TransactionRequest", 138, true);
    }
  }
  
  public static final class af
    extends a.c
  {
    public af()
    {
      super("get_install_state", 25, false);
    }
  }
  
  public static final class ag
    extends a.c
  {
    public ag()
    {
      super("network_type", 16, false);
    }
  }
  
  public static final class ah
    extends a.c
  {
    public ah()
    {
      super("getPaymentOrderRequest", 116, true);
    }
  }
  
  public static final class ai
    extends a.c
  {
    public ai()
    {
      super("get_recently_used_address", 46, true);
    }
  }
  
  public static final class aj
    extends a.c
  {
    public aj()
    {
      super("get_send_c2c_message_request", 83, true);
    }
  }
  
  public static final class ak
    extends a.c
  {
    public ak()
    {
      super("get_transfer_money_request", 74, true);
    }
  }
  
  public static final class al
    extends a.c
  {
    public al()
    {
      super("getWechatVerifyTicket", 112, false);
    }
  }
  
  public static final class am
    extends a.c
  {
    public am()
    {
      super("getWXDeviceInfos", 119, true);
    }
  }
  
  public static final class an
    extends a.c
  {
    public an()
    {
      super("getWXDeviceTicket", 125, true);
    }
  }
  
  public static final class ao
    extends a.c
  {
    public ao()
    {
      super("has_emoticon", 9, false);
    }
  }
  
  public static final class ap
    extends a.c
  {
    public ap()
    {
      super("hideAllNonBaseMenuItem", 93, false);
    }
  }
  
  public static final class aq
    extends a.c
  {
    public aq()
    {
      super("hideMenuItems", 85, false);
    }
  }
  
  public static final class ar
    extends a.c
  {
    public ar()
    {
      super("", 14, false);
    }
  }
  
  public static final class as
    extends a.c
  {
    public as()
    {
      super("", 1, false);
    }
  }
  
  public static final class at
    extends a.c
  {
    public at()
    {
      super("install_download_task", 41, false);
    }
  }
  
  public static final class au
    extends a.c
  {
    public au()
    {
      super("", 26, false);
    }
  }
  
  public static final class av
    extends a.c
  {
    public av()
    {
      super("jump_to_biz_profile", 61, true);
    }
  }
  
  public static final class aw
    extends a.c
  {
    public aw()
    {
      super("jump_wcmall", 51, true);
    }
  }
  
  public static final class ax
    extends a.c
  {
    public ax()
    {
      super("jumpToWXWallet", 147, true);
    }
  }
  
  public static final class ay
    extends a.c
  {
    public ay()
    {
      super("launch_3rdApp", 52, false);
    }
  }
  
  public static final class az
    extends a.c
  {
    public az()
    {
      super("", 27, false);
    }
  }
  
  public static final class b
    extends a.c
  {
    public b()
    {
      super("scanCover", 136, true);
    }
  }
  
  public static final class ba
    extends a.c
  {
    public ba()
    {
      super("", 0, false);
    }
  }
  
  public static final class bb
    extends a.c
  {
    public bb()
    {
      super("playMusic", 69, false);
    }
  }
  
  public static final class bc
    extends a.c
  {
    public bc()
    {
      super("timeline_check_in", 64, false);
    }
  }
  
  public static final class bd
    extends a.c
  {
    public bd()
    {
      super("open_location", 63, false);
    }
  }
  
  public static final class be
    extends a.c
  {
    public be()
    {
      super("open_timeline_checkin_list", 62, false);
    }
  }
  
  public static final class bf
    extends a.c
  {
    public bf()
    {
      super("nfcBatchTransceive", 142, false);
    }
  }
  
  public static final class bg
    extends a.c
  {
    public bg()
    {
      super("nfcConnect", 140, false);
    }
  }
  
  public static final class bh
    extends a.c
  {
    public bh()
    {
      super("nfcGetId", 143, false);
    }
  }
  
  public static final class bi
    extends a.c
  {
    public bi()
    {
      super("nfcGetInfo", 148, false);
    }
  }
  
  public static final class bj
    extends a.c
  {
    public bj()
    {
      super("nfcIsConnect", 139, true);
    }
  }
  
  public static final class bk
    extends a.c
  {
    public bk()
    {
      super("nfcTransceive", 141, false);
    }
  }
  
  public static final class bl
    extends a.c
  {
    public bl()
    {
      super("openGameDetail", 131, true);
    }
  }
  
  public static final class bm
    extends a.c
  {
    public bm()
    {
      super("openMyDeviceProfile", 145, false);
    }
  }
  
  public static final class bn
    extends a.c
  {
    public bn()
    {
      super("open_product_view", 59, true);
    }
  }
  
  public static final class bo
    extends a.c
  {
    public bo()
    {
      super("open_product_view", 60, true);
    }
  }
  
  public static final class bp
    extends a.c
  {
    public bp()
    {
      super("specific_view", 48, true);
    }
  }
  
  public static final class bq
    extends a.c
  {
    public bq()
    {
      super("open_url_by_ext_browser", 55, false);
    }
  }
  
  public static final class br
    extends a.c
  {
    public br()
    {
      super("open_wcpay_specific_view", 76, true);
    }
  }
  
  public static final class bs
    extends a.c
  {
    public bs()
    {
      super("get_wcpay_create_credit_card_request", 65, true);
    }
  }
  
  public static final class bt
    extends a.c
  {
    public bt()
    {
      super("openWXDeviceLib", 117, false);
    }
  }
  
  public static final class bu
    extends a.c
  {
    public bu()
    {
      super("", 100, false);
    }
  }
  
  public static final class bv
    extends a.c
  {
    public bv()
    {
      super("playVoice", 99, false);
    }
  }
  
  public static final class bw
    extends a.c
  {
    public bw()
    {
      super("pre_verify_jsapi", -3, false);
    }
  }
  
  public static final class bx
    extends a.c
  {
    public bx()
    {
      super("profile", 2, true);
    }
  }
  
  public static final class by
    extends a.c
  {
    public by()
    {
      super("query_download_task", 40, false);
    }
  }
  
  public static final class bz
    extends a.c
  {
    public bz()
    {
      super("scanQRCode", 7, false);
    }
  }
  
  public static abstract class c
  {
    protected String NAME = "noName";
    protected String hgc = "";
    protected int hgd = -1;
    protected boolean hge = false;
    
    public c() {}
    
    public c(String paramString1, String paramString2, int paramInt, boolean paramBoolean)
    {
      NAME = paramString1;
      hgc = paramString2;
      hgd = paramInt;
      hge = paramBoolean;
    }
    
    public final String aDj()
    {
      return hgc;
    }
    
    public final int aDk()
    {
      return hgd;
    }
    
    public final boolean aDl()
    {
      return hge;
    }
    
    public final String getName()
    {
      return NAME;
    }
  }
  
  public static final class ca
    extends a.c
  {
    public ca()
    {
      super("selectPedometerSource", 146, true);
    }
  }
  
  public static final class cb
    extends a.c
  {
    public cb()
    {
      super("send_app_msg", 6, true);
    }
  }
  
  public static final class cc
    extends a.c
  {
    public cc()
    {
      super("sendDataToWXDevice", 120, true);
    }
  }
  
  public static final class cd
    extends a.c
  {
    public cd()
    {
      super("send_email", 35, false);
    }
  }
  
  public static final class ce
    extends a.c
  {
    public ce()
    {
      super("send_service_app_msg", 67, true);
    }
  }
  
  public static final class cf
    extends a.c
  {
    public cf()
    {
      super("setCloseWindowConfirmDialogInfo", 77, false);
    }
  }
  
  public static final class cg
    extends a.c
  {
    public cg()
    {
      super("", -2, false);
    }
  }
  
  public static final class ch
    extends a.c
  {
    public ch()
    {
      super("setPageOwner", 114, false);
    }
  }
  
  public static final class ci
    extends a.c
  {
    public ci()
    {
      super("setSendDataDirection", 127, false);
    }
  }
  
  public static final class cj
    extends a.c
  {
    public cj()
    {
      super("shareQQ", 90, false);
    }
  }
  
  public static final class ck
    extends a.c
  {
    public ck()
    {
      super("shareQZone", 132, true);
    }
  }
  
  public static final class cl
    extends a.c
  {
    public cl()
    {
      super("shareWeiboApp", 107, false);
    }
  }
  
  public static final class cm
    extends a.c
  {
    public cm()
    {
      super("showAllNonBaseMenuItem", 92, false);
    }
  }
  
  public static final class cn
    extends a.c
  {
    public cn()
    {
      super("showMenuItems", 86, false);
    }
  }
  
  public static final class co
    extends a.c
  {
    public co()
    {
      super("", 14, false);
    }
  }
  
  public static final class cp
    extends a.c
  {
    public cp()
    {
      super("startRecord", 96, true);
    }
  }
  
  public static final class cq
    extends a.c
  {
    public cq()
    {
      super("startScanWXDevice", 121, true);
    }
  }
  
  public static final class cr
    extends a.c
  {
    public cr()
    {
      super("startTempSession", 128, true);
    }
  }
  
  public static final class cs
    extends a.c
  {
    public cs()
    {
      super("stopRecord", 98, false);
    }
  }
  
  public static final class ct
    extends a.c
  {
    public ct()
    {
      super("stopScanWXDevice", 122, true);
    }
  }
  
  public static final class cu
    extends a.c
  {
    public cu()
    {
      super("", 101, false);
    }
  }
  
  public static final class cv
    extends a.c
  {
    public cv()
    {
      super("share_timeline", 4, true);
    }
  }
  
  public static final class cw
    extends a.c
  {
    public cw()
    {
      super("translateVoice", 97, true);
    }
  }
  
  public static final class cx
    extends a.c
  {
    public cx()
    {
      super("uploadImage", 105, true);
    }
  }
  
  public static final class cy
    extends a.c
  {
    public cy()
    {
      super("uploadVoice", 102, true);
    }
  }
  
  public static final class cz
    extends a.c
  {
    public cz()
    {
      super("verifyWCPayPassword", 115, true);
    }
  }
  
  public static final class d
    extends a.c
  {
    public d()
    {
      super("add_emoticon", 8, true);
    }
  }
  
  public static final class da
    extends a.c
  {
    public da()
    {
      super("share_weibo", 3, true);
    }
  }
  
  public static final class db
    extends a.c
  {
    public db()
    {
      super("write_comm_data", 53, false);
    }
  }
  
  public static final class dc
    extends a.c
  {
    public dc()
    {
      super("", 129, false);
    }
  }
  
  public static final class dd
    extends a.c
  {
    public dd()
    {
      super("", 89, false);
    }
  }
  
  public static final class de
    extends a.c
  {
    public de()
    {
      super("", 94, false);
    }
  }
  
  public static final class df
    extends a.c
  {
    public df()
    {
      super("", 134, false);
    }
  }
  
  public static final class dg
    extends a.c
  {
    public dg()
    {
      super("", 88, false);
    }
  }
  
  public static final class dh
    extends a.c
  {
    public dh()
    {
      super("", 109, false);
    }
  }
  
  public static final class di
  {
    public static Set hgf;
  }
  
  public static final class e
    extends a.c
  {
    public e()
    {
      super("add_contact", 5, true);
    }
  }
  
  public static final class f
    extends a.c
  {
    public f()
    {
      super("add_download_task", 38, false);
    }
  }
  
  public static final class g
    extends a.c
  {
    public g()
    {
      super("batch_add_card", 82, true);
    }
  }
  
  public static final class h
    extends a.c
  {
    public h()
    {
      super("batchViewCard", 111, true);
    }
  }
  
  public static final class i
    extends a.c
  {
    public i()
    {
      super("cancel_download_task", 39, false);
    }
  }
  
  public static final class j
    extends a.c
  {
    public j()
    {
      super("cancel_add_emoticon", 10, false);
    }
  }
  
  public static final class k
    extends a.c
  {
    public k()
    {
      super("checkJsApi", 84, false);
    }
  }
  
  public static final class l
    extends a.c
  {
    public l()
    {
      super("choose_card", 70, true);
    }
  }
  
  public static final class m
    extends a.c
  {
    public m()
    {
      super("chooseImage", 104, true);
    }
  }
  
  public static final class n
    extends a.c
  {
    public n()
    {
      super("close_window", 17, false);
    }
  }
  
  public static final class o
    extends a.c
  {
    public o()
    {
      super("closeWXDeviceLib", 118, false);
    }
  }
  
  public static final class p
    extends a.c
  {
    public p()
    {
      super("configWXDeviceWiFi", 126, true);
    }
  }
  
  public static final class q
    extends a.c
  {
    public q()
    {
      super("connectToFreeWifi", 95, false);
    }
  }
  
  public static final class r
    extends a.c
  {
    public r()
    {
      super("connecttowifi", 71, false);
    }
  }
  
  public static final class s
    extends a.c
  {
    public s()
    {
      super("connectWXDevice", 123, true);
    }
  }
  
  public static final class t
    extends a.c
  {
    public t()
    {
      super("disconnectWXDevice", 124, true);
    }
  }
  
  public static final class u
    extends a.c
  {
    public u()
    {
      super("downloadImage", 106, true);
    }
  }
  
  public static final class v
    extends a.c
  {
    public v()
    {
      super("downloadVoice", 103, true);
    }
  }
  
  public static final class w
    extends a.c
  {
    public w()
    {
      super("edit_address", 29, true);
    }
  }
  
  public static final class x
    extends a.c
  {
    public x()
    {
      super("geo_location", 57, true);
    }
  }
  
  public static final class y
    extends a.c
  {
    public y()
    {
      super("getActionInfo", 130, true);
    }
  }
  
  public static final class z
    extends a.c
  {
    public z()
    {
      super("get_brand_WCPay_bind_card_request", 58, true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */