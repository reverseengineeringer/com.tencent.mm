package com.tencent.mm.plugin.webview.ui.tools;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.widget.TextView;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.plugin.webview.d.ae;
import com.tencent.mm.plugin.webview.d.ah.b;
import com.tencent.mm.plugin.webview.d.ah.d;
import com.tencent.mm.plugin.webview.d.ah.e;
import com.tencent.mm.plugin.webview.d.ah.k;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.protocal.JsapiPermissionWrapper;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMFalseProgressBar;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.widget.MMWebView;
import com.tencent.smtt.export.external.interfaces.SslError;
import com.tencent.smtt.export.external.interfaces.SslErrorHandler;
import com.tencent.smtt.export.external.interfaces.WebResourceRequest;
import com.tencent.smtt.export.external.interfaces.WebResourceResponse;
import com.tencent.smtt.sdk.WebView;
import com.tencent.smtt.sdk.WebViewClient;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import junit.framework.Assert;

public class WebViewUI$i
  extends WebViewClient
{
  public WebViewUI$i(WebViewUI paramWebViewUI) {}
  
  public void doUpdateVisitedHistory(WebView paramWebView, String paramString, boolean paramBoolean)
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "doUpdateVisitedHistory, url = %s, isReload = %b", new Object[] { paramString, Boolean.valueOf(paramBoolean) });
    super.doUpdateVisitedHistory(paramWebView, paramString, paramBoolean);
    paramWebView = paramWebView.getUrl();
    if (WebViewUI.ak(ioV)) {
      WebViewUI.a(ioV, paramWebView, false);
    }
    if ((WebViewUI.b(ioV) != null) && (!WebViewUI.b(ioV).has(paramWebView)))
    {
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "doUpdateVisitedHistory start geta8key, url = %s", new Object[] { paramWebView });
      WebViewUI.a(ioV, paramWebView, false);
      ioV.v(true, false);
      WebViewUI.d(ioV, true);
    }
  }
  
  public void onLoadResource(WebView paramWebView, String paramString)
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "edw onLoadResource opt, url = " + paramString);
    if ((!WebViewUI.r(ioV, paramString)) && (!ioV.aNu()))
    {
      com.tencent.mm.sdk.platformtools.u.f("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onLoadResource, canLoadUrl fail, url = " + paramString);
      super.onLoadResource(paramWebView, paramString);
      WebViewUI.K(ioV);
      return;
    }
    ah.d locald = ioV.ihL.aLu();
    if (ay.kz(paramString)) {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48=", "WebViewRenderReporter.onLoadResource failed, url is null");
    }
    for (;;)
    {
      super.onLoadResource(paramWebView, paramString);
      return;
      if ((!ay.kz(iid)) && (!paramString.equals(iid)) && (iiY))
      {
        if (iiW.containsKey(iid))
        {
          long l1 = ((Long)iiW.get(iid)).longValue();
          long l2 = ay.FS();
          iiW.put(iid, Long.valueOf(l2 - l1));
        }
        iiY = false;
      }
    }
  }
  
  public void onPageFinished(WebView paramWebView, String paramString)
  {
    super.onPageFinished(paramWebView, paramString);
    if (!WebViewUI.ao(ioV))
    {
      WebViewUI.ap(ioV);
      ioV.ihL.aLx().iiR = true;
    }
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "edw onPageFinished opt, url = " + paramString);
    ah.b localb = ioV.ihL.aLC();
    if ((!iiT) || (iiU)) {}
    while (ioV.fHK == null)
    {
      com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onPageFinished, webview has been destroyed, skip");
      return;
      try
      {
        localObject2 = Uri.parse(paramString);
        if (paramString.startsWith("http")) {
          break label150;
        }
        com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FFs/oF95HP+ngJS3RgpwMEQ==", "onPageFinished, url not startswith http");
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FFs/oF95HP+ngJS3RgpwMEQ==", "onPageFinished, parse url fail, url = %s", new Object[] { paramString });
      }
      continue;
      label150:
      Object localObject2 = ((Uri)localObject2).getHost();
      if ((localObject2 != null) && (((String)localObject2).equalsIgnoreCase("v.html5.qq.com")))
      {
        localObject2 = h.fUJ;
        h.b(283L, 0L, 1L, true);
        iiU = true;
        com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FFs/oF95HP+ngJS3RgpwMEQ==", "onPageFinished, domain visit reported, url = %s", new Object[] { paramString });
      }
    }
    Object localObject1 = ioV.fHK.getTitle();
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onPageFinished, old title = %s, new title = %s, fixedTitle = %b, showTitle = %b, loadUrl = %s", new Object[] { ioV.baS(), localObject1, Boolean.valueOf(ioV.ink), Boolean.valueOf(WebViewUI.t(ioV)), WebViewUI.s(ioV) });
    if ((ioV.fHK.getX5WebViewExtension() == null) && (localObject1 != null) && (!((String)localObject1).equals(ioV.baS())) && (!((String)localObject1).startsWith("http")) && ((WebViewUI.s(ioV) == null) || (!WebViewUI.s(ioV).contains((CharSequence)localObject1))) && (!ioV.ink) && (WebViewUI.t(ioV)))
    {
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onPageFinished, update old title while goback");
      ioV.Gj((String)localObject1);
    }
    boolean bool = ioV.getIntent().getBooleanExtra("shouldForceViewPort", false);
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "hy: shouldForceViewPort: " + bool);
    if (bool) {
      paramWebView.evaluateJavascript(ioV.getIntent().getStringExtra("view_port_code"), null);
    }
    WebViewUI.aq(ioV);
    if (!WebViewUI.r(ioV, paramString))
    {
      com.tencent.mm.sdk.platformtools.u.f("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onPageFinished, canLoadUrl fail, url = " + paramString);
      WebViewUI.K(ioV);
      return;
    }
    ioV.setProgressBarIndeterminateVisibility(false);
    ioV.inl.finish();
    WebViewUI.m(ioV, "");
    if (paramString.equals("file:///android_asset/jsapi/wxjs.js"))
    {
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onPageFinished, js is finished loaded");
      return;
    }
    paramWebView = WebViewUI.B(ioV);
    com.tencent.mm.sdk.platformtools.u.v("!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n", "onPageFinished");
    long l1;
    label707:
    label733:
    int i;
    if (irt.aVf())
    {
      localObject1 = irt;
      if (irs)
      {
        l1 = 0L;
        ((af)localObject1).ds(l1);
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n", "tryStartTimer success");
      }
    }
    else
    {
      if ((WebViewUI.b(ioV) != null) && (WebViewUI.b(ioV).yw(paramString) != null)) {
        WebViewUI.a(ioV, WebViewUI.b(ioV).yw(paramString).oT(34), WebViewUI.b(ioV).yw(paramString).oT(75));
      }
      WebViewUI.a(ioV, WebViewUI.aNz());
      paramWebView = ioV.ihL.aLt();
      if (!ay.kz(paramString)) {
        break label904;
      }
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48=", "WebviewOpenUrl.stopLoadUrl failed, url is null");
      paramWebView = ioV.ihL.aLu();
      if (!ay.kz(paramString)) {
        break label956;
      }
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48=", "WebViewRenderReporter.onPageFinish failed, url is null");
      paramWebView = ioV.ihL.aLw();
      localObject1 = ioV.ims;
      if ((localObject1 != null) && (!ija))
      {
        ija = true;
        i = com.tencent.mm.plugin.webview.d.ah.aLq();
        l1 = ay.FS() - startTime;
        if ((l1 >= 0L) && (l1 <= 180000L)) {
          break label1008;
        }
      }
    }
    for (;;)
    {
      if (!WebViewUI.e(ioV).containsKey(paramString)) {
        WebViewUI.e(ioV).put(paramString, Boolean.valueOf(ioV.baR()));
      }
      ioV.fZ(((Boolean)WebViewUI.e(ioV).get(paramString)).booleanValue());
      paramWebView = (Boolean)WebViewUI.ar(ioV).get(paramString);
      if ((paramWebView != null) && (paramWebView.booleanValue())) {
        break label1147;
      }
      ioV.N(0, true);
      return;
      l1 = 1000L;
      break;
      label904:
      if (!ijn.containsKey(paramString)) {
        break label707;
      }
      l1 = ((Long)ijn.get(paramString)).longValue();
      long l2 = ay.FS();
      ijn.put(paramString, Long.valueOf(l2 - l1));
      break label707;
      label956:
      if (!iiX.containsKey(paramString)) {
        break label733;
      }
      l1 = ((Long)iiX.get(paramString)).longValue();
      l2 = ay.FS();
      iiX.put(paramString, Long.valueOf(l2 - l1));
      break label733;
      label1008:
      d.a((com.tencent.mm.plugin.webview.stub.d)localObject1, 11215, new Object[] { Integer.valueOf(4), Long.valueOf(l1), Integer.valueOf(i), url, Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(com.tencent.mm.plugin.webview.d.ah.aa()), Integer.valueOf(com.tencent.mm.plugin.webview.d.ah.vo()) });
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48=", "WebViewTotalTimeReporter.report url : %s, cost time : %d, netType : %d, %d, %d", new Object[] { url, Long.valueOf(l1), Integer.valueOf(i), Integer.valueOf(com.tencent.mm.plugin.webview.d.ah.aa()), Integer.valueOf(com.tencent.mm.plugin.webview.d.ah.vo()) });
    }
    label1147:
    ioV.N(0, false);
  }
  
  public void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    super.onPageStarted(paramWebView, paramString, paramBitmap);
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "edw onPageStarted opt, url = " + paramString);
    paramWebView = h.fUJ;
    h.b(155L, 0L, 1L, false);
    if ((com.tencent.mm.sdk.b.b.aUo()) && ("http://www.dktest_mmcrash.com/".equals(paramString))) {
      Assert.assertTrue("test errlog in tools " + new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(new Date()), false);
    }
    WebViewUI.o(ioV, WebViewUI.s(ioV));
    ioV.ihL.aLv().ijl = WebViewUI.j(ioV);
    WebViewUI.l(ioV, paramString);
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "report(10643) preUrl : %s, curUrl : %s.", new Object[] { WebViewUI.j(ioV), WebViewUI.s(ioV) });
    if (!WebViewUI.r(ioV, paramString))
    {
      com.tencent.mm.sdk.platformtools.u.f("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onPageStarted, canLoadUrl fail, url = " + paramString);
      WebViewUI.K(ioV);
      return;
    }
    if (WebViewUI.al(ioV) != null)
    {
      paramWebView = Uri.parse(paramString).getHost();
      if (!ay.kz(paramWebView)) {
        break label273;
      }
      WebViewUI.al(ioV).setVisibility(8);
    }
    while (ioV.yD(paramString))
    {
      WebViewUI.m(ioV, paramString);
      return;
      label273:
      paramWebView = ioV.getString(2131430862, new Object[] { paramWebView });
      WebViewUI.al(ioV).setVisibility(0);
      WebViewUI.al(ioV).setText(paramWebView);
    }
    paramWebView = WebViewUI.B(ioV);
    com.tencent.mm.sdk.platformtools.u.v("!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n", "onPageStarted");
    if (!irt.aVf())
    {
      irt.aUF();
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n", "tryStopTimer success");
    }
    ioV.setProgressBarIndeterminateVisibility(false);
    if (!com.tencent.mm.plugin.webview.modelcache.u.a(paramString, ioV.ims, ioV.hashCode()))
    {
      WebViewUI.e(ioV, false);
      ioV.inl.start();
      WebViewUI.a(ioV, paramString, false);
      ioV.v(true, false);
      WebViewUI.d(ioV, false);
      paramWebView = ioV.ihL.aLt();
      if (!ay.kz(paramString)) {
        break label542;
      }
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpJyTcvq+AjWDaUv+eHrNn8FwDMOCF5UB48=", "WebviewOpenUrl.startLoadUrl failed, url is null");
    }
    for (;;)
    {
      WebViewUI.an(ioV);
      return;
      WebViewUI.e(ioV, true);
      ioV.inl.finish();
      ioV.fHK.evaluateJavascript("javascript:(function(){ window.isWeixinCached=true; })()", null);
      if (ioV.inA == null) {
        break;
      }
      ioV.inA.yQ((String)WebViewUI.am(ioV).get(paramString));
      break;
      label542:
      if (!ijn.containsKey(paramString)) {
        ijn.put(paramString, Long.valueOf(ay.FS()));
      }
    }
  }
  
  public void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "edw onReceivedError, failingUrl = %s, errorCode = %d, desc = %s, isNetworkConnected = %b", new Object[] { paramString2, Integer.valueOf(paramInt), paramString1, Boolean.valueOf(com.tencent.mm.sdk.platformtools.ah.ds(ioV)) });
    h localh = h.fUJ;
    h.b(155L, 1L, 1L, false);
    localh = h.fUJ;
    h.b(155L, a.nE(paramInt), 1L, false);
    super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
    if (WebViewUI.at(ioV)) {
      ioV.finish();
    }
  }
  
  @TargetApi(8)
  public void onReceivedSslError(WebView paramWebView, SslErrorHandler paramSslErrorHandler, SslError paramSslError)
  {
    if (paramWebView.getUrl() == null) {}
    Object localObject1;
    for (paramWebView = WebViewUI.s(ioV);; paramWebView = paramWebView.getUrl())
    {
      localObject1 = h.fUJ;
      h.b(155L, 1L, 1L, false);
      localObject1 = h.fUJ;
      h.b(155L, 30L, 1L, false);
      if (WebViewUI.as(ioV) == null) {
        WebViewUI.a(ioV, new b(ioV, ioV.fHK, ioV.ims));
      }
      localObject1 = WebViewUI.as(ioV);
      com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpJLnjolkGdCec8Cxxfaixapo/Y5i/RTGBF5Z/mdB7E1RA==", "onReceiveSslError, currentUrl = %s", new Object[] { paramWebView });
      if (imr != null) {
        break;
      }
      com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpJLnjolkGdCec8Cxxfaixapo/Y5i/RTGBF5Z/mdB7E1RA==", "onReceiveSslError fail, has been detached");
      return;
    }
    if (ay.kz(paramWebView))
    {
      paramSslErrorHandler.cancel();
      return;
    }
    URL localURL;
    try
    {
      localURL = new URL(paramWebView);
      if ((!localURL.getHost().endsWith(".qq.com")) && (!localURL.getHost().endsWith(".linkedin.com"))) {
        break label520;
      }
      localObject2 = (Boolean)imu.get(paramWebView);
      if (localObject2 == null) {
        break label281;
      }
      com.tencent.mm.sdk.platformtools.u.v("!56@/B4Tb64lLpJLnjolkGdCec8Cxxfaixapo/Y5i/RTGBF5Z/mdB7E1RA==", "onReceiveSslError, already selected = %b", new Object[] { localObject2 });
      if (((Boolean)localObject2).booleanValue())
      {
        paramSslErrorHandler.proceed();
        return;
      }
    }
    catch (Exception paramWebView)
    {
      com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpJLnjolkGdCec8Cxxfaixapo/Y5i/RTGBF5Z/mdB7E1RA==", "create url fail : " + paramWebView.getLocalizedMessage());
      return;
    }
    paramSslErrorHandler.cancel();
    return;
    label281:
    Object localObject2 = (List)imt.get(paramWebView);
    if ((localObject2 == null) || (((List)localObject2).size() == 0))
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append("1");
      ((StringBuilder)localObject2).append(",");
      ((StringBuilder)localObject2).append(((b)localObject1).a(paramWebView, paramSslError));
      paramSslError = ((StringBuilder)localObject2).toString();
      com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpJLnjolkGdCec8Cxxfaixapo/Y5i/RTGBF5Z/mdB7E1RA==", "reportWebViewSslError, value = %s", new Object[] { paramSslError });
      d.a(ims, 11098, new Object[] { paramSslError });
      paramSslError = new ArrayList();
      paramSslError.add(paramSslErrorHandler);
      imt.put(paramWebView, paramSslError);
      com.tencent.mm.ui.base.g.a(context, false, context.getString(2131428940, new Object[] { localURL.getHost() }), context.getString(2131428941), context.getString(2131430894), context.getString(2131430883), new b.1((b)localObject1, paramWebView), new b.2((b)localObject1, paramWebView));
      return;
    }
    ((List)localObject2).add(paramSslErrorHandler);
    return;
    label520:
    com.tencent.mm.sdk.platformtools.u.d("!56@/B4Tb64lLpJLnjolkGdCec8Cxxfaixapo/Y5i/RTGBF5Z/mdB7E1RA==", "host = " + localURL.getHost() + ", but it not end with '.qq.com' or '.linkedin.com'");
    paramSslErrorHandler.cancel();
  }
  
  public WebResourceResponse shouldInterceptRequest(WebView paramWebView, WebResourceRequest paramWebResourceRequest)
  {
    boolean bool = true;
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "shouldInterceptRequest, url = %s, method = %s, isForMainFrame = %b", new Object[] { paramWebResourceRequest.getUrl(), paramWebResourceRequest.getMethod(), Boolean.valueOf(paramWebResourceRequest.isForMainFrame()) });
    if ((paramWebResourceRequest == null) || (paramWebResourceRequest.getUrl() == null) || (ay.kz(paramWebResourceRequest.getUrl().toString())))
    {
      paramWebView = super.shouldInterceptRequest(paramWebView, paramWebResourceRequest);
      return paramWebView;
    }
    ae localae = WebViewUI.k(ioV);
    WebViewUI localWebViewUI = ioV;
    paramWebResourceRequest = paramWebResourceRequest.getUrl().toString();
    if (!WebViewUI.au(ioV)) {}
    for (;;)
    {
      paramWebResourceRequest = localae.a(localWebViewUI, paramWebView, paramWebResourceRequest, bool, ioV.ims);
      paramWebView = paramWebResourceRequest;
      if (paramWebResourceRequest != null) {
        break;
      }
      return null;
      bool = false;
    }
  }
  
  public WebResourceResponse shouldInterceptRequest(WebView paramWebView, String paramString)
  {
    boolean bool = true;
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "shouldInterceptRequest, url = %s", new Object[] { paramString });
    ae localae = WebViewUI.k(ioV);
    WebViewUI localWebViewUI = ioV;
    if (!WebViewUI.au(ioV)) {}
    for (;;)
    {
      paramWebView = localae.a(localWebViewUI, paramWebView, paramString, bool, ioV.ims);
      if (paramWebView == null) {
        break;
      }
      return paramWebView;
      bool = false;
    }
    return null;
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, final String paramString)
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "edw opt, shouldOverride url = " + paramString);
    if (!WebViewUI.r(ioV, paramString))
    {
      com.tencent.mm.sdk.platformtools.u.f("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "shouldOverrideUrlLoading, canLoadUrl fail, url = " + paramString);
      WebViewUI.K(ioV);
    }
    do
    {
      return true;
      if (paramString.toLowerCase().startsWith("about:blank"))
      {
        com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "shouldOverride, url is about:blank");
        return true;
      }
      try
      {
        if ((paramString.startsWith("weixin://jump/")) || (paramString.startsWith("weixin://scanqrcode/")))
        {
          ioV.yC(paramString);
          return true;
        }
      }
      catch (Exception paramWebView)
      {
        com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "shouldOverride, jumpToActivity, ex = " + paramWebView.getMessage());
        if (WebViewUI.b(ioV) == null)
        {
          com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "wvPerm is null, maybe has detach");
          return true;
          if ((paramString.startsWith("weixin://dl/business")) && (com.tencent.mm.pluginsdk.d.m(Uri.parse(paramString))))
          {
            paramWebView = Uri.parse(ioV.aIG).getHost();
            Intent localIntent = new Intent("android.intent.action.VIEW");
            localIntent.addCategory("android.intent.category.BROWSABLE");
            localIntent.setData(Uri.parse(paramString + "&domain=" + paramWebView));
            localIntent.putExtra("translate_link_scene", 13);
            ioV.startActivity(localIntent);
            return true;
          }
          if (((paramString.startsWith("weixin://dl/login/common_view")) || (paramString.startsWith("weixin://dl/login/phone_view"))) && ((ioV.aIG.startsWith("https://support.weixin.qq.com/security")) || (paramString.startsWith("https://support.wechat.com/security"))) && (WebViewUI.ah(ioV)))
          {
            com.tencent.mm.pluginsdk.d.aG(ioV.koJ.kpc, paramString);
            ioV.finish();
            return true;
          }
        }
        if (paramString.equals(WebViewUI.ai(ioV)))
        {
          WebViewUI.m(ioV, "");
          return true;
        }
      }
    } while (ioV.yD(paramString));
    if (paramString.startsWith("weixin://"))
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "shouldOverrideUrlLoading, can not deal with this weixin scheme, stop directly, url = %s", new Object[] { paramString });
      return true;
    }
    int i = WebViewUI.aj(ioV).yN(paramString);
    if (((i == 0) || (i == 2)) && (!WebViewUI.ak(ioV)))
    {
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "edw shouldOverride, should not continue, reason = " + i);
      if (com.tencent.mm.plugin.webview.modelcache.u.a(paramString, ioV.ims, ioV.hashCode()))
      {
        ioV.fHK.stopLoading();
        ioV.fHK.post(new Runnable()
        {
          public final void run()
          {
            WebViewUI.n(ioV, paramString);
          }
        });
      }
      while (paramString.equals(WebViewUI.r(ioV)))
      {
        com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "shouldOverride, url equals lastGetA8KeyUrl, not trigger geta8key");
        return yq(paramString);
        ioV.fHK.stopLoading();
      }
      WebViewUI.a(ioV, paramString, true);
      return true;
    }
    return yq(paramString);
  }
  
  public boolean yq(String paramString)
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "edw mmShouldOverride");
    if (WebViewUI.k(ioV, paramString))
    {
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "custom scheme url deal success, url = " + paramString);
      return true;
    }
    WebViewUI.l(ioV, paramString);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */