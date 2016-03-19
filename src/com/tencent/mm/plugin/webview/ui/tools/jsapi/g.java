package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.Context;
import android.content.res.AssetManager;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.widget.MMWebView;
import com.tencent.smtt.sdk.WebView;

public final class g
{
  private static String iru = "window.addEventListener('load', requestInjectJS, false); function requestInjectJS() { console.log('weixin://preInjectJSBridge/start');}";
  public WebView imr;
  public f inA;
  public boolean iqY = false;
  public String iqZ = "";
  public a irr;
  public boolean irs = false;
  public final af irt = new af(new af.a()
  {
    public final boolean lj()
    {
      Object localObject = g.this;
      boolean bool = ((g)localObject).gh(false);
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n", "onTimerExpired, js loaded ret = %b", new Object[] { Boolean.valueOf(bool) });
      if ((bool) && (irr != null)) {
        irr.aNC();
      }
      localObject = h.fUJ;
      h.b(156L, 1L, 1L, false);
      if (!bool)
      {
        localObject = h.fUJ;
        h.b(156L, 0L, 1L, false);
      }
      return false;
    }
  }, true);
  
  public g(WebView paramWebView, f paramf, a parama, boolean paramBoolean)
  {
    imr = paramWebView;
    inA = paramf;
    irr = parama;
    irs = paramBoolean;
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n", "JsLoader <init>, withoutDelay = %b", new Object[] { Boolean.valueOf(paramBoolean) });
  }
  
  public final boolean gh(boolean paramBoolean)
  {
    Object localObject;
    try
    {
      String str2 = ay.d(imr.getContext().getAssets().open("jsapi/wxjs.js"));
      str1 = str2;
      if (iqY) {
        str1 = str2.replace("isUseMd5_check", "yes").replace("xx_yy", iqZ);
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        String str1;
        localObject = null;
      }
      if (imr != null) {
        break label81;
      }
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n", "loadJavaScript, viewWV is null");
      return false;
      imr.evaluateJavascript("javascript:" + (String)localObject, new com.tencent.smtt.sdk.u() {});
      if (inA != null) {
        break label128;
      }
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n", "loadJavaScript, jspai is null");
      return false;
      localObject = inA;
      com.tencent.mm.sdk.platformtools.u.v("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "jsapi init, preInit = %b", new Object[] { Boolean.valueOf(paramBoolean) });
      if (!paramBoolean) {
        break label298;
      }
    }
    if (str1 == null)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n", "loadJavaScript fail, jsContent is null");
      return false;
    }
    label81:
    label128:
    iqQ.evaluateJavascript("javascript:WeixinJSBridge._handleMessageFromWeixin(" + j.a.a("sys:preInit", iqU, iqY, iqZ) + ")", null);
    for (;;)
    {
      iqQ.evaluateJavascript("javascript:WeixinJSBridge._handleMessageFromWeixin(" + j.a.a("sys:bridged", null, iqY, iqZ) + ")", null);
      iqW = true;
      ((f)localObject).aNW();
      if ((!ay.kz(irb)) && (iqQ != null))
      {
        iqQ.evaluateJavascript(((f)localObject).yR(irb), null);
        irb = null;
      }
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n", "jsapi init done");
      return true;
      label298:
      iqQ.evaluateJavascript("javascript:WeixinJSBridge._handleMessageFromWeixin(" + j.a.a("sys:init", iqU, iqY, iqZ) + ")", null);
    }
  }
  
  public static abstract interface a
  {
    public abstract void aNC();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */