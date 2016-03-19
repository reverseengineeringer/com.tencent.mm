package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.Intent;
import com.tencent.mm.ar.c;
import com.tencent.mm.pluginsdk.k;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.protocal.a.e;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Map;

final class h$1
  extends e.c
{
  h$1(h paramh, j paramj, a.e parame, JsapiPermissionWrapper paramJsapiPermissionWrapper) {}
  
  public final void a(e.a.a parama, String paramString, LinkedList paramLinkedList, int paramInt1, int paramInt2)
  {
    isf.itj.put("baseErrorCode", Integer.valueOf(paramInt1));
    isf.itj.put("jsapiErrorCode", Integer.valueOf(paramInt2));
    paramLinkedList = isi;
    String str = isf.itk;
    boolean bool = irB.remove(str);
    u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "removeInvokedJsApiFromMenu, functionName = %s, succ = %s.", new Object[] { str, Boolean.valueOf(bool) });
    paramLinkedList = parama;
    if (bool)
    {
      u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "current jsapi(%s) invoked is came from menu event.(original retCode : %s)", new Object[] { isf.itk, parama });
      paramLinkedList = e.a.a.iqJ;
    }
    u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "onJSVerifyEnd, put webviewID = %d", new Object[] { Integer.valueOf(h.a(isi)) });
    isf.fCr.put("webview_instance_id", Integer.valueOf(h.a(isi)));
    if ((!ay.kz(isg.aTh())) && (!"cache".equals(isg.getName())) && (!"publicCache".equals(isg.getName()))) {
      k.lock();
    }
    bool = true;
    if (paramLinkedList == e.a.a.iqJ)
    {
      if (isf.itk.equals("sendAppMessage")) {
        iqO = h.a(isi, isf);
      }
      for (;;)
      {
        parama = isf.aOp().get("Internal@AsyncReport");
        if ((parama == null) || (!(parama instanceof Boolean)) || (!((Boolean)parama).booleanValue())) {
          h.c(isi, isf, bool);
        }
        return;
        if (isf.itk.equals("profile"))
        {
          iqO = h.a(isi, isf, ish);
        }
        else if (isf.itk.equals("shareWeibo"))
        {
          iqO = h.b(isi, isf);
        }
        else if (isf.itk.equals("shareTimeline"))
        {
          iqO = h.c(isi, isf);
        }
        else if (isf.itk.equals("addContact"))
        {
          iqO = h.d(isi, isf);
        }
        else if (isf.itk.equals("imagePreview"))
        {
          iqO = h.e(isi, isf);
        }
        else if (isf.itk.equals("log"))
        {
          iqO = h.f(isi, isf);
        }
        else if (isf.itk.equals("addEmoticon"))
        {
          iqO = h.g(isi, isf);
        }
        else if (isf.itk.equals("hasEmoticon"))
        {
          iqO = h.h(isi, isf);
        }
        else if (isf.itk.equals("cancelAddEmoticon"))
        {
          iqO = h.i(isi, isf);
        }
        else if (isf.itk.equals("hideOptionMenu"))
        {
          iqO = h.b(isi);
        }
        else if (isf.itk.equals("showOptionMenu"))
        {
          iqO = h.c(isi);
        }
        else if (isf.itk.equals("getNetworkType"))
        {
          iqO = h.j(isi, isf);
        }
        else if (isf.itk.equals("closeWindow"))
        {
          iqO = h.k(isi, isf);
        }
        else if (isf.itk.equals("getInstallState"))
        {
          iqO = h.l(isi, isf);
        }
        else if (isf.itk.equals("scanQRCode"))
        {
          iqO = h.m(isi, isf);
        }
        else if (isf.itk.equals("setFontSizeCallback"))
        {
          iqO = h.n(isi, isf);
        }
        else if (isf.itk.equals("jumpToInstallUrl"))
        {
          iqO = h.o(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("getBrandWCPayRequest"))
        {
          iqO = h.p(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("editAddress"))
        {
          iqO = h.q(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("getLatestAddress"))
        {
          iqO = h.d(isi);
        }
        else if (isf.itk.equalsIgnoreCase("getHeadingAndPitch"))
        {
          iqO = h.r(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("sendEmail"))
        {
          iqO = h.s(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("addDownloadTask"))
        {
          iqO = h.t(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("cancelDownloadTask"))
        {
          iqO = h.u(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("queryDownloadTask"))
        {
          iqO = h.v(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("installDownloadTask"))
        {
          iqO = h.w(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("openSpecificView"))
        {
          iqO = h.x(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("launch3rdApp"))
        {
          iqO = h.y(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("jumpWCMall"))
        {
          iqO = h.z(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("writeCommData"))
        {
          iqO = h.A(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("openUrlByExtBrowser"))
        {
          iqO = h.B(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("openProductView"))
        {
          iqO = h.C(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("openProductViewWithPid"))
        {
          iqO = h.D(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("getBrandWCPayBindCardRequest"))
        {
          iqO = h.E(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("geoLocation"))
        {
          iqO = h.F(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("jumpToBizProfile"))
        {
          iqO = h.G(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("openTimelineCheckInList"))
        {
          iqO = h.H(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("openLocation"))
        {
          iqO = h.I(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("timelineCheckIn"))
        {
          iqO = h.J(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("getBrandWCPayCreateCreditCardRequest"))
        {
          iqO = h.K(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("sendServiceAppMessage"))
        {
          iqO = h.L(isi, isf);
        }
        else if (isf.itk.equalsIgnoreCase("mmsf0001"))
        {
          gd(h.M(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("musicPlay"))
        {
          gd(h.N(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("connectToWiFi"))
        {
          gd(h.O(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("getTransferMoneyRequest"))
        {
          gd(h.P(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("openWCPaySpecificView"))
        {
          gd(h.Q(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("chooseCard"))
        {
          gd(h.R(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("chooseInvoice"))
        {
          gd(h.S(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("batchAddCard"))
        {
          gd(h.T(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("setCloseWindowConfirmDialogInfo"))
        {
          gd(h.U(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("preVerifyJSAPI"))
        {
          gd(h.b(isi, isf, ish));
        }
        else if (isf.itk.equalsIgnoreCase("startRecord"))
        {
          gd(h.V(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("stopRecord"))
        {
          gd(h.W(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("playVoice"))
        {
          gd(h.X(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("pauseVoice"))
        {
          gd(h.Y(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("stopVoice"))
        {
          gd(h.Z(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("uploadVoice"))
        {
          gd(h.aa(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("downloadVoice"))
        {
          gd(h.ab(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("chooseImage"))
        {
          gd(h.ac(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("uploadImage"))
        {
          gd(h.ad(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("downloadImage"))
        {
          gd(h.ae(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("hideMenuItems"))
        {
          gd(h.af(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("showMenuItems"))
        {
          gd(h.ag(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("hideAllNonBaseMenuItem"))
        {
          gd(h.ah(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("showAllNonBaseMenuItem"))
        {
          gd(h.ai(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("checkJsApi"))
        {
          gd(h.aj(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("translateVoice"))
        {
          gd(h.ak(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("shareQQ"))
        {
          gd(h.al(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("shareWeiboApp"))
        {
          gd(h.am(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("configWXDeviceWiFi"))
        {
          gd(h.an(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("getCurrentSSID"))
        {
          gd(h.ao(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("getPaymentOrderRequest"))
        {
          gd(h.ap(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("verifyWCPayPassword"))
        {
          gd(h.aq(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("startMonitoringBeacons"))
        {
          h.e(isi);
          gd(h.a(isi, isf, new int[0]));
        }
        else if (isf.itk.equalsIgnoreCase("stopMonitoringBeacons"))
        {
          h.e(isi);
          gd(h.b(isi, isf, new int[0]));
        }
        else if (isf.itk.equalsIgnoreCase("getSendC2CMessageRequest"))
        {
          gd(h.ar(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("batchViewCard"))
        {
          gd(h.as(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("connectToFreeWifi"))
        {
          gd(h.at(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("setFreeWifiOwner"))
        {
          gd(h.au(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("setPageOwner"))
        {
          gd(h.av(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("getWechatVerifyTicket"))
        {
          gd(h.aw(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("openWXDeviceLib"))
        {
          gd(h.ax(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("closeWXDeviceLib"))
        {
          gd(h.ay(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("startScanWXDevice"))
        {
          gd(h.az(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("stopScanWXDevice"))
        {
          gd(h.aA(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("connectWXDevice"))
        {
          gd(h.aB(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("disconnectWXDevice"))
        {
          gd(h.aC(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("getWXDeviceTicket"))
        {
          gd(h.aD(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("getWXDeviceInfos"))
        {
          gd(h.aE(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("sendDataToWXDevice"))
        {
          gd(h.aF(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("setSendDataDirection"))
        {
          gd(h.aG(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("openGameDetail"))
        {
          gd(h.aH(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("openGameCenter"))
        {
          gd(h.aI(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("shareQZone"))
        {
          gd(h.aJ(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("startTempSession"))
        {
          gd(h.aK(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("getRecevieBizHongBaoRequest"))
        {
          gd(h.aL(isi, isf));
        }
        else if (isf.itk.equalsIgnoreCase("openMyDeviceProfile"))
        {
          gd(h.aM(isi, isf));
        }
        else
        {
          if (isf.itk.equalsIgnoreCase("selectPedometerSource"))
          {
            parama = isi;
            paramString = isf;
            u.d("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "doSelectPedometerSource");
            if ((context != null) && ((context instanceof MMActivity)))
            {
              context).koK = parama;
              paramString = new Intent();
              c.a(context, "exdevice", ".ui.ExdeviceAddDataSourceUI", paramString, 26);
            }
            for (;;)
            {
              gd(true);
              break;
              u.e("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "context is null");
              parama.a(paramString, "selectPedometerSource:fail", null);
            }
          }
          if (isf.itk.equalsIgnoreCase("getH5PrepayRequest"))
          {
            gd(h.aN(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("getH5TransactionRequest"))
          {
            gd(h.aO(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("jumpToWXWallet"))
          {
            gd(h.aP(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("scanCover"))
          {
            gd(h.aQ(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("nfcIsConnect"))
          {
            gd(h.aR(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("nfcConnect"))
          {
            gd(h.aS(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("nfcTransceive"))
          {
            gd(h.aT(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("nfcBatchTransceive"))
          {
            gd(h.aU(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("nfcGetId"))
          {
            gd(h.aV(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("nfcGetInfo"))
          {
            gd(h.aW(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("nfcCheckState"))
          {
            gd(h.aX(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("videoProxyInit"))
          {
            gd(h.aY(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("videoProxyStartPlay"))
          {
            gd(h.aZ(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("videoProxyStopPlay"))
          {
            gd(h.ba(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("videoProxySetPlayerState"))
          {
            gd(h.bb(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("videoProxySetRemainTime"))
          {
            gd(h.bc(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("getSearchData"))
          {
            gd(h.bd(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("getTeachSearchData"))
          {
            gd(h.be(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("getSearchAvatar"))
          {
            gd(h.bf(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("getSearchSnsImage"))
          {
            gd(h.bg(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("getSearchImage"))
          {
            gd(h.bh(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("getSearchDisplayName"))
          {
            gd(h.bi(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("startSearchItemDetailPage"))
          {
            gd(h.bj(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("reportSearchStatistics"))
          {
            gd(h.bk(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("reportSearchRealTimeStatistics"))
          {
            gd(h.bl(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("searchDataHasResult"))
          {
            gd(h.bm(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("getSearchSuggestionData"))
          {
            gd(h.bn(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("setSearchInputWord"))
          {
            gd(h.bo(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("operateGameCenterMsg"))
          {
            gd(h.bp(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("getWebPayCheckoutCounterRequst"))
          {
            gd(h.bq(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("setSnsObjectXmlDescList"))
          {
            gd(h.br(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("clickSnsMusicPlayButton"))
          {
            gd(h.bs(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("addCustomMenuItems"))
          {
            gd(h.bt(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("openEnterpriseChat"))
          {
            gd(h.bu(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("openEnterpriseContact"))
          {
            gd(h.bv(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("cache"))
          {
            gd(h.bw(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("publicCache"))
          {
            gd(h.bx(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("changePayActivityView"))
          {
            gd(h.by(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("disableBounceScroll"))
          {
            gd(isi.az(isf));
          }
          else if (isf.itk.equalsIgnoreCase("clearBounceBackground"))
          {
            gd(isi.aA(isf));
          }
          else if (isf.itk.equalsIgnoreCase("openMapNavigateMenu"))
          {
            gd(isi.aC(isf));
          }
          else if (isf.itk.equalsIgnoreCase("dispatchEvent"))
          {
            gd(isi.ay(isf));
          }
          else if (isf.itk.equalsIgnoreCase("reportIDKey"))
          {
            gd(h.bz(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("quicklyAddBrandContact"))
          {
            gd(h.bA(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("consumedShareCard"))
          {
            gd(h.bB(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("kvReport"))
          {
            gd(isi.ax(isf));
          }
          else if (isf.itk.equalsIgnoreCase("realtimeReport"))
          {
            gd(isi.aB(isf));
          }
          else if (isf.itk.equalsIgnoreCase("openUrlWithExtraWebview"))
          {
            gd(h.bC(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("videoProxyPreload"))
          {
            gd(h.bD(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("getLocalData"))
          {
            gd(h.bE(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("setLocalData"))
          {
            gd(h.bF(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("clearLocalData"))
          {
            gd(h.bG(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("selectSingleContact"))
          {
            gd(h.f(isi));
          }
          else if (isf.itk.equalsIgnoreCase("sendAppMessageToSpecifiedContact"))
          {
            gd(h.bH(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("deleteAccountSuccess"))
          {
            gd(h.g(isi));
          }
          else if (isf.itk.equalsIgnoreCase("chooseVideo"))
          {
            gd(h.bI(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("uploadVideo"))
          {
            gd(h.bJ(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("setNavigationBarColor"))
          {
            gd(h.bK(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("getActionInfo"))
          {
            gd(h.bL(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("openDesignerEmojiView"))
          {
            gd(h.a(isi, isf, false));
          }
          else if (isf.itk.equalsIgnoreCase("openDesignerProfile"))
          {
            gd(h.b(isi, isf, false));
          }
          else if (isf.itk.equalsIgnoreCase("openDesignerEmojiViewLocal"))
          {
            gd(h.a(isi, isf, true));
          }
          else if (isf.itk.equalsIgnoreCase("openDesignerProfileLocal"))
          {
            gd(h.b(isi, isf, true));
          }
          else if (isf.itk.equalsIgnoreCase("openEmotionDetailViewLocal"))
          {
            gd(h.bM(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("openNewPage"))
          {
            gd(h.bN(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("getSearchEmotionData"))
          {
            gd(h.bO(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("openEmotionUrl"))
          {
            gd(h.bP(isi, isf));
          }
          else if (isf.itk.equals("getWCPayRealnameVerify"))
          {
            gd(isi.at(isf));
          }
          else if (isf.itk.equals("newyearAddCard"))
          {
            gd(h.bQ(isi, isf));
          }
          else if (isf.itk.equals("getWXAccountId"))
          {
            gd(h.bR(isi, isf));
          }
          else if (isf.itk.equals("newyearCheckAbility"))
          {
            gd(h.bS(isi, isf));
          }
          else if (isf.itk.equals("newyearAsyncSubscribe"))
          {
            gd(h.bT(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("newyearOpenUrlWithExtraWebview"))
          {
            gd(h.bU(isi, isf));
          }
          else if (isf.itk.equals("selectWalletCurrency"))
          {
            parama = isi;
            u.i("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "doSwitchWalletCurrency call");
            context).koK = parama;
            c.a(context, "wallet_core", ".ui.WalletSwitchWalletCurrencyUI", null, 35);
            gd(true);
          }
          else if (isf.itk.equalsIgnoreCase("WNNativeCallbackOnClick"))
          {
            gd(h.bV(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("WNNativeCallbackOnLongClick"))
          {
            gd(h.bW(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("WNNativeCallbackOnCaretChange"))
          {
            gd(h.bX(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("WNNativeCallbackInitData"))
          {
            gd(isi.aG(isf));
          }
          else if (isf.itk.equalsIgnoreCase("WNNativeAsyncCallback"))
          {
            gd(h.bY(isi, isf));
          }
          else if (isf.itk.equalsIgnoreCase("WNNativeCallbackOnBecomeEditing"))
          {
            gd(h.bZ(isi, isf));
          }
          else
          {
            if (!isf.itk.equalsIgnoreCase("WNNativeCallbackOnBecomeEdited")) {
              break;
            }
            gd(h.h(isi));
          }
        }
      }
      u.e("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "unknown function = " + isf.itk);
      h.a(isi, isf, "system:function_not_exist", null);
    }
    for (;;)
    {
      gd(true);
      bool = false;
      break;
      if (paramLinkedList == e.a.a.iqM)
      {
        u.e("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "handleMsg access denied %s", new Object[] { isg.getName() });
        if (isf.itk.equalsIgnoreCase("getBrandWCPayRequest"))
        {
          parama = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(157L, 1L, 1L, false);
        }
        h.a(isi, isf, "system:access_denied", null);
      }
      else if (paramLinkedList == e.a.a.iqL)
      {
        h.a(isi, isf, isg.aTh() + ":" + paramString, null);
      }
      else
      {
        if (ay.kz(isg.aTh()))
        {
          isi.dLt = false;
          gd(false);
          h.c(isi, isf, false);
          return;
        }
        if (ay.kz(paramString)) {
          h.a(isi, isf, isg.aTh() + ":fail", null);
        } else {
          h.a(isi, isf, isg.aTh() + ":fail_" + paramString, null);
        }
      }
    }
  }
  
  public final boolean aNV()
  {
    return iqO;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */