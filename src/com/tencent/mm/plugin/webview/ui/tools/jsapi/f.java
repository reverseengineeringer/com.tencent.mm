package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.plugin.webview.ui.tools.WebViewUI.w;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.widget.MMWebView;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

public final class f
  implements WebViewUI.w
{
  private static final int iqP;
  public int ilr;
  public com.tencent.mm.plugin.webview.stub.d ims;
  public MMWebView iqQ;
  private final List iqR = new LinkedList();
  public final LinkedList iqS = new LinkedList();
  private aa iqT = null;
  Map iqU;
  public Map iqV;
  public boolean iqW = false;
  public d iqX;
  public boolean iqY = false;
  public String iqZ = "";
  private final List ira = new LinkedList();
  volatile String irb = null;
  public JSONObject irc = new JSONObject();
  public JSONArray ird = new JSONArray();
  public List ire = new LinkedList();
  public af irf = new af(new af.a()
  {
    public final boolean lj()
    {
      String str = j.a.a("onBeaconsInRange", f.f(f.this), f.g(f.this), f.h(f.this));
      f.c(f.this).evaluateJavascript("javascript:WeixinJSBridge._handleMessageFromWeixin(" + str + ")", null);
      f.i(f.this).clear();
      f.a(f.this, new JSONObject());
      f.a(f.this, new JSONArray());
      return false;
    }
  }, false);
  
  static
  {
    if (c.bV(19)) {}
    for (int i = 200;; i = 20)
    {
      iqP = i;
      return;
    }
  }
  
  public f(MMWebView paramMMWebView, Map paramMap, d paramd, com.tencent.mm.plugin.webview.stub.d paramd1, int paramInt)
  {
    iqQ = paramMMWebView;
    iqT = new aa(Looper.getMainLooper())
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        switch (what)
        {
        default: 
          return;
        case 1: 
          paramAnonymousMessage = (String)obj;
          if (!ay.kz(paramAnonymousMessage)) {
            f.a(f.this).add(paramAnonymousMessage);
          }
          f.b(f.this);
          return;
        }
        com.tencent.mm.sdk.platformtools.u.v("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "handle msg from wx done, msg = " + obj);
      }
    };
    iqX = paramd;
    ims = paramd1;
    iqU = paramMap;
    ilr = paramInt;
  }
  
  private void aNX()
  {
    while (aNY()) {}
  }
  
  private boolean aNY()
  {
    if (ay.bq(iqS)) {
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "dealNextMsg stop, msgList is empty");
    }
    do
    {
      return false;
      j localj;
      try
      {
        bool = ims.nz(ilr);
        if (bool)
        {
          com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "dealNextMsg fail, msgHandler is busy now");
          return false;
        }
      }
      catch (Exception localException1)
      {
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "isBusy, ex = " + localException1.getMessage());
          bool = false;
        }
        if (iqS.size() == 0)
        {
          com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "msgList size is 0.");
          return false;
        }
        localj = (j)iqS.remove(0);
        if (localj == null)
        {
          com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "dealNextMsg fail, msg is null");
          return true;
        }
        if ((itk == null) || (fCr == null) || (type == null) || (iqQ == null))
        {
          com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "dealNextMsg fail, can cause nullpointer, function = " + itk + ", params = " + fCr + ", type = " + type + ", wv = " + iqQ);
          return true;
        }
        if ((iqV != null) && (iqV.get("srcUsername") != null) && (!ay.kz(iqV.get("srcUsername").toString()))) {
          fCr.put("src_username", iqV.get("srcUsername").toString());
        }
        if ((iqV != null) && (iqV.get("srcDisplayname") != null) && (!ay.kz(iqV.get("srcDisplayname").toString()))) {
          fCr.put("src_displayname", iqV.get("srcDisplayname").toString());
        }
        if (iqV != null)
        {
          fCr.put("message_id", iqV.get("message_id"));
          fCr.put("message_index", iqV.get("message_index"));
          fCr.put("webview_scene", iqV.get("scene"));
          fCr.put("pay_channel", iqV.get("pay_channel"));
          fCr.put("stastic_scene", iqV.get("stastic_scene"));
        }
        if ((!itk.equals("addEmoticon")) && (!itk.equals("hasEmoticon")) && (!itk.equals("cancelAddEmoticon")) && (!itk.equals("shareWeibo")) && (!itk.equals("openUrlByExtBrowser")) && (!itk.equals("openUrlWithExtraWebview")) && (!itk.equals("newyearOpenUrlWithExtraWebview"))) {
          fCr.put("url", iqQ.getUrl());
        }
      }
      try
      {
        Object localObject = iqX.aND();
        Bundle localBundle = new Bundle();
        if (localObject != null) {
          ((JsapiPermissionWrapper)localObject).l(localBundle);
        }
        localObject = j.I(fCr);
        bool = ims.a(type, itk, iti, localBundle, (Bundle)localObject, ilr);
      }
      catch (Exception localException2)
      {
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "handleMsg, ex = " + localException2.getMessage());
          bool = false;
        }
      }
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "dealNextMsg, %s, handleRet = %s", new Object[] { itk, Boolean.valueOf(bool) });
    } while (bool);
    return true;
  }
  
  private Map bj(List paramList)
  {
    HashMap localHashMap = new HashMap();
    JsapiPermissionWrapper localJsapiPermissionWrapper = null;
    if (iqX != null) {
      localJsapiPermissionWrapper = iqX.aND();
    }
    LinkedList localLinkedList = new LinkedList();
    if (localJsapiPermissionWrapper != null)
    {
      if (localJsapiPermissionWrapper.oT(88)) {
        localLinkedList.add("menu:share:timeline");
      }
      if (localJsapiPermissionWrapper.oT(89)) {
        localLinkedList.add("menu:share:appmessage");
      }
      if (localJsapiPermissionWrapper.oT(94)) {
        localLinkedList.add("menu:share:qq");
      }
      if (localJsapiPermissionWrapper.oT(109)) {
        localLinkedList.add("menu:share:weiboApp");
      }
      if (localJsapiPermissionWrapper.oT(134)) {
        localLinkedList.add("menu:share:QZone");
      }
      localLinkedList.add("onVoiceRecordEnd");
      localLinkedList.add("onVoicePlayBegin");
      localLinkedList.add("onVoicePlayEnd");
      localLinkedList.add("onLocalImageUploadProgress");
      localLinkedList.add("onImageDownloadProgress");
      localLinkedList.add("onVoiceUploadProgress");
      localLinkedList.add("onVoiceDownloadProgress");
      localLinkedList.add("onVideoUploadProgress");
      localLinkedList.add("menu:setfont");
      localLinkedList.add("menu:share:weibo");
      localLinkedList.add("menu:share:email");
      localLinkedList.add("wxdownload:state_change");
      localLinkedList.add("wxdownload:progress_change");
      localLinkedList.add("hdOnDeviceStateChanged");
      localLinkedList.add("activity:state_change");
      localLinkedList.add("onWXDeviceBluetoothStateChange");
      localLinkedList.add("onWXDeviceLanStateChange");
      localLinkedList.add("onWXDeviceBindStateChange");
      localLinkedList.add("onReceiveDataFromWXDevice");
      localLinkedList.add("onScanWXDeviceResult");
      localLinkedList.add("onWXDeviceStateChange");
      localLinkedList.add("onNfcTouch");
      localLinkedList.add("onBeaconMonitoring");
      localLinkedList.add("onBeaconsInRange");
      localLinkedList.add("menu:custom");
      localLinkedList.add("onSearchDataReady");
      localLinkedList.add("onSearchImageReady");
      localLinkedList.add("onTeachSearchDataReady");
      localLinkedList.add("onSearchInputChange");
      localLinkedList.add("onSearchInputConfirm");
      localLinkedList.add("onSearchSuggestionDataReady");
      localLinkedList.add("onMusicStatusChanged");
      localLinkedList.add("onPullDownRefresh");
      localLinkedList.add("onPageStateChange");
      localLinkedList.add("onGetA8KeyUrl");
      localLinkedList.add("deleteAccountSuccess");
      localLinkedList.add("WNJSHandlerInsert");
      localLinkedList.add("WNJSHandlerMultiInsert");
      localLinkedList.add("WNJSHandlerExportData");
      localLinkedList.add("WNJSHandlerHeaderAndFooterChange");
      localLinkedList.add("WNJSHandlerEditableChange");
      localLinkedList.add("WNJSHandlerEditingChange");
      localLinkedList.add("WNJSHandlerSaveSelectionRange");
      localLinkedList.add("WNJSHandlerLoadSelectionRange");
      localLinkedList.add("showLoading");
      localLinkedList.add("getSearchEmotionDataCallBack");
      if (!ay.bq(paramList)) {
        localLinkedList.addAll(paramList);
      }
    }
    localHashMap.put("__runOn3rd_apis", new JSONArray(localLinkedList));
    return localHashMap;
  }
  
  public static String yT(String paramString)
  {
    return String.format("javascript:WeixinJSBridge._handleMessageFromWeixin(%s)", new Object[] { ay.ky(paramString) });
  }
  
  public final void aB(String paramString, int paramInt)
  {
    if (!iqW)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onExdeviceStateChange fail, not ready");
      return;
    }
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onExdeviceStateChange: device id = %s, state = %s", new Object[] { paramString, Integer.valueOf(paramInt) });
    if (ay.kz(paramString))
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "parameter error!!!");
      return;
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("deviceId", paramString);
    if (paramInt == 2) {
      localHashMap.put("state", "connected");
    }
    for (;;)
    {
      ab.j(new Runnable()
      {
        public final void run()
        {
          try
          {
            f.c(f.this).evaluateJavascript("javascript:WeixinJSBridge._handleMessageFromWeixin(" + irh + ")", null);
            return;
          }
          catch (Exception localException)
          {
            com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onExdeviceStateChange, %s", new Object[] { localException.getMessage() });
          }
        }
      });
      return;
      if (paramInt == 1) {
        localHashMap.put("state", "connecting");
      } else {
        localHashMap.put("state", "disconnected");
      }
    }
  }
  
  public final void aMv()
  {
    if (iqT != null) {
      iqT.post(new Runnable()
      {
        public final void run()
        {
          f.j(f.this);
        }
      });
    }
  }
  
  public final String aNF()
  {
    return "weixin://dispatch_message/";
  }
  
  public final void aNW()
  {
    com.tencent.mm.sdk.platformtools.u.v("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "doAttachRunOn3rdApis, ready(%s).", new Object[] { Boolean.valueOf(iqW) });
    if ((iqQ != null) && (iqW)) {
      iqQ.evaluateJavascript("javascript:WeixinJSBridge._handleMessageFromWeixin(" + j.a.a("sys:attach_runOn3rd_apis", bj(null), iqY, iqZ) + ")", null);
    }
  }
  
  public final void aNZ()
  {
    if (!iqW)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onSendToFriend fail, not ready");
      return;
    }
    Object localObject = new HashMap();
    ((HashMap)localObject).put("scene", "friend");
    localObject = j.a.a("menu:share:appmessage", (Map)localObject, iqY, iqZ);
    iqQ.evaluateJavascript("javascript:WeixinJSBridge._handleMessageFromWeixin(" + (String)localObject + ")", null);
    try
    {
      ims.t("scene", "friend", ilr);
      return;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "jsapiBundlePutString, ex = " + localException.getMessage());
    }
  }
  
  public final void aOa()
  {
    if (!iqW)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onEmojiStoreShowLoding fail, not ready");
      return;
    }
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onEmojiStoreShowLoding success, ready");
    HashMap localHashMap = new HashMap();
    localHashMap.put("needShow", Boolean.valueOf(true));
    ab.j(new Runnable()
    {
      public final void run()
      {
        try
        {
          f.c(f.this).evaluateJavascript("javascript:WeixinJSBridge._handleMessageFromWeixin(" + irh + ")", null);
          return;
        }
        catch (Exception localException)
        {
          com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onEmojiStoreGetSearchData fail, ex = %s", new Object[] { localException.getMessage() });
        }
      }
    });
  }
  
  public final void aOb()
  {
    if (!iqW)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "WNJSHandlerNotifyFinishBtnStatus fail, not ready");
      return;
    }
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "WNJSHandlerNotifyFinishBtnStatus success, ready");
    HashMap localHashMap = new HashMap();
    localHashMap.put("isInsert", Boolean.valueOf(true));
    localHashMap.put("isSave", Boolean.valueOf(false));
    ab.j(new Runnable()
    {
      public final void run()
      {
        try
        {
          f.c(f.this).evaluateJavascript("javascript:WeixinJSBridge._handleMessageFromWeixin(" + irh + ")", new com.tencent.smtt.sdk.u() {});
          return;
        }
        catch (Exception localException)
        {
          com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "WNJSHandlerNotifyFinishBtnStatus fail, ex = %s", new Object[] { localException.getMessage() });
        }
      }
    });
  }
  
  public final void aOc()
  {
    if (!iqW)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "WNJSHandlerEditingChange fail, not ready");
      return;
    }
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "WNJSHandlerEditingChange success, ready");
    HashMap localHashMap = new HashMap();
    localHashMap.put("editing", Boolean.valueOf(false));
    ab.j(new Runnable()
    {
      public final void run()
      {
        try
        {
          f.c(f.this).evaluateJavascript("javascript:WeixinJSBridge._handleMessageFromWeixin(" + irh + ")", null);
          return;
        }
        catch (Exception localException)
        {
          com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "WNJSHandlerEditingChange fail, ex = %s", new Object[] { localException.getMessage() });
        }
      }
    });
  }
  
  public final void af(String paramString, boolean paramBoolean)
  {
    try
    {
      ims.e(paramString, paramBoolean, ilr);
      return;
    }
    catch (Exception paramString)
    {
      com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "addInvokedJsApiFromMenu, ex = " + paramString);
    }
  }
  
  public final void detach()
  {
    iqW = false;
    iqS.clear();
    iqR.clear();
    iqT = null;
  }
  
  public final void ge(boolean paramBoolean)
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "getHtmlContent, ready(%s).", new Object[] { Boolean.valueOf(iqW) });
    if ((iqQ != null) && (ims != null) && (iqW))
    {
      if (!paramBoolean) {
        break label97;
      }
      iqQ.evaluateJavascript("javascript:WeixinJSBridge._handleMessageFromWeixin(" + j.a.a("sys:get_html_content", new HashMap(), iqY, iqZ) + ")", null);
    }
    for (;;)
    {
      return;
      try
      {
        label97:
        List localList = ims.aMK();
        Uri localUri = Uri.parse(iqQ.getUrl());
        if (localUri != null) {
          com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "wv hijack url host" + localUri.getHost());
        }
        if ((localList == null) || (localUri == null) || (!localList.contains(localUri.getHost()))) {
          continue;
        }
        iqQ.evaluateJavascript("javascript:WeixinJSBridge._handleMessageFromWeixin(" + j.a.a("sys:get_html_content", new HashMap(), iqY, iqZ) + ")", null);
        return;
      }
      catch (RemoteException localRemoteException)
      {
        for (;;)
        {
          Object localObject = null;
        }
      }
    }
  }
  
  public final void gf(final boolean paramBoolean)
  {
    if (!iqW)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "WNJSHandlerExportData fail, not ready");
      return;
    }
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "WNJSHandlerExportData success, ready");
    HashMap localHashMap = new HashMap();
    localHashMap.put("isInsert", Boolean.valueOf(paramBoolean));
    localHashMap.put("isSave", Boolean.valueOf(true));
    ab.j(new Runnable()
    {
      public final void run()
      {
        try
        {
          f.c(f.this).evaluateJavascript("javascript:WeixinJSBridge._handleMessageFromWeixin(" + irh + ")", new com.tencent.smtt.sdk.u() {});
          return;
        }
        catch (Exception localException)
        {
          com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "WNJSHandlerExportData fail, ex = %s", new Object[] { localException.getMessage() });
        }
      }
    });
  }
  
  public final void gg(boolean paramBoolean)
  {
    if (!iqW)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "WNJSHandlerEditableChange fail, not ready");
      return;
    }
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "WNJSHandlerEditableChange success, ready");
    HashMap localHashMap = new HashMap();
    localHashMap.put("editable", Boolean.valueOf(paramBoolean));
    ab.j(new Runnable()
    {
      public final void run()
      {
        try
        {
          f.c(f.this).evaluateJavascript("javascript:WeixinJSBridge._handleMessageFromWeixin(" + irh + ")", null);
          return;
        }
        catch (Exception localException)
        {
          com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "WNJSHandlerEditableChange fail, ex = %s", new Object[] { localException.getMessage() });
        }
      }
    });
  }
  
  public final void h(long paramLong, String paramString)
  {
    if (!iqW)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onDownloadStateChange fail, not ready");
      return;
    }
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onDownloadStateChange, downloadId = " + paramLong + ", state = " + paramString);
    HashMap localHashMap = new HashMap();
    localHashMap.put("download_id", Long.valueOf(paramLong));
    localHashMap.put("state", paramString);
    ab.j(new Runnable()
    {
      public final void run()
      {
        try
        {
          f.c(f.this).evaluateJavascript("javascript:WeixinJSBridge._handleMessageFromWeixin(" + irh + ")", null);
          return;
        }
        catch (Exception localException)
        {
          com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onDownloadStateChange, ex = %s", new Object[] { localException.getMessage() });
        }
      }
    });
  }
  
  public final void keep_setReturnValue(String paramString1, String paramString2)
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "setResultValue, scene = " + paramString1 + ", resultValue = " + paramString2);
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "edw setResultValue = threadId = " + Thread.currentThread().getId() + ", threadName = " + Thread.currentThread().getName());
    Message localMessage;
    if (iqT != null)
    {
      localMessage = Message.obtain();
      obj = paramString2;
      if (!paramString1.equals("SCENE_FETCHQUEUE")) {
        break label115;
      }
      what = 1;
    }
    for (;;)
    {
      iqT.sendMessage(localMessage);
      return;
      label115:
      if (paramString1.equals("SCENE_HANDLEMSGFROMWX")) {
        what = 2;
      }
    }
  }
  
  public final boolean yD(String paramString)
  {
    iqQ.evaluateJavascript("javascript:WeixinJSBridge._fetchQueue()", null);
    return true;
  }
  
  public final void yP(String paramString)
  {
    try
    {
      Bundle localBundle = new Bundle();
      JsapiPermissionWrapper localJsapiPermissionWrapper = iqX.aND();
      if (localJsapiPermissionWrapper != null) {
        localJsapiPermissionWrapper.l(localBundle);
      }
      ims.a(paramString, localBundle, ilr);
      return;
    }
    catch (Exception paramString)
    {
      com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "doProfile, ex = " + paramString.getMessage());
    }
  }
  
  public final void yQ(final String paramString)
  {
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onGetA8KeyUrl, fullUrl = %s", new Object[] { paramString });
    if (ay.kz(paramString)) {
      return;
    }
    irb = paramString;
    ab.j(new Runnable()
    {
      public final void run()
      {
        try
        {
          f.c(f.this).evaluateJavascript(String.format("javascript:(function(){ window.getA8KeyUrl='%s'; })()", new Object[] { paramString }), null);
          f.c(f.this).evaluateJavascript("javascript:(function(){ window.isWeixinCached=true; })()", null);
          if (f.d(f.this))
          {
            f.c(f.this).evaluateJavascript(irj, null);
            f.e(f.this);
          }
          return;
        }
        catch (Exception localException)
        {
          com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onGetA8KeyUrl fail, ex = %s", new Object[] { localException.getMessage() });
        }
      }
    });
  }
  
  final String yR(String paramString)
  {
    HashMap localHashMap = new HashMap(1);
    localHashMap.put("url", paramString);
    return yT(j.a.a("onGetA8KeyUrl", localHashMap, iqY, iqZ));
  }
  
  public final void yS(String paramString)
  {
    if (!iqW)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onSearchInputChange fail, not ready");
      return;
    }
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onSearchInputChange success, ready");
    HashMap localHashMap = new HashMap();
    localHashMap.put("query", paramString);
    ab.j(new Runnable()
    {
      public final void run()
      {
        try
        {
          f.c(f.this).evaluateJavascript("javascript:WeixinJSBridge._handleMessageFromWeixin(" + irh + ")", null);
          return;
        }
        catch (Exception localException)
        {
          com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onSearchInputChange fail, ex = %s", new Object[] { localException.getMessage() });
        }
      }
    });
  }
  
  public final void z(final JSONObject paramJSONObject)
  {
    if (!iqW)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "WNNote:WNJSHandlerInsert fail, not ready");
      return;
    }
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "WNNote:ready, do WNJSHandlerInsert :%s", new Object[] { paramJSONObject.toString() });
    String str = j.a.a("WNJSHandlerInsert", paramJSONObject, iqY, iqZ);
    iqQ.evaluateJavascript("javascript:WeixinJSBridge._handleMessageFromWeixin(" + str + ")", new com.tencent.smtt.sdk.u() {});
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */