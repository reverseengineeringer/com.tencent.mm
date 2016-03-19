package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Message;
import android.view.KeyEvent;
import android.view.View;
import com.tencent.smtt.a.k;
import com.tencent.smtt.a.p;
import com.tencent.smtt.a.r;
import com.tencent.smtt.export.external.interfaces.HttpAuthHandler;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase;
import com.tencent.smtt.export.external.interfaces.IX5WebViewClient;
import com.tencent.smtt.export.external.interfaces.SslError;
import com.tencent.smtt.export.external.interfaces.SslErrorHandler;
import com.tencent.smtt.export.external.interfaces.WebResourceRequest;
import com.tencent.smtt.export.external.interfaces.WebResourceResponse;
import com.tencent.smtt.export.external.proxy.X5ProxyWebViewClient;

final class f
  extends X5ProxyWebViewClient
{
  private static String lRM = null;
  private WebViewClient ftr;
  private WebView kMK;
  
  public f(IX5WebViewClient paramIX5WebViewClient, WebView paramWebView, WebViewClient paramWebViewClient)
  {
    super(paramIX5WebViewClient);
    kMK = paramWebView;
    ftr = paramWebViewClient;
    ftr.lUl = this;
  }
  
  public final void doUpdateVisitedHistory(IX5WebViewBase paramIX5WebViewBase, String paramString, boolean paramBoolean)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    ftr.doUpdateVisitedHistory(kMK, paramString, paramBoolean);
  }
  
  public final void onDetectedBlankScreen(IX5WebViewBase paramIX5WebViewBase, String paramString, int paramInt)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    ftr.onDetectedBlankScreen(paramString, paramInt);
  }
  
  public final void onFormResubmission(IX5WebViewBase paramIX5WebViewBase, Message paramMessage1, Message paramMessage2)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    ftr.onFormResubmission(kMK, paramMessage1, paramMessage2);
  }
  
  public final void onLoadResource(IX5WebViewBase paramIX5WebViewBase, String paramString)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    ftr.onLoadResource(kMK, paramString);
  }
  
  public final void onPageFinished(IX5WebViewBase paramIX5WebViewBase, int paramInt1, int paramInt2, String paramString)
  {
    if (lRM == null)
    {
      localObject = p.bmt();
      if (localObject != null)
      {
        ((p)localObject).iy(false);
        lRM = Boolean.toString(false);
      }
    }
    kMK.setX5WebView(paramIX5WebViewBase);
    Object localObject = kMK;
    lTQ += 1;
    ftr.onPageFinished(kMK, paramString);
    if ("com.qzone".equals(getViewgetContextgetApplicationInfopackageName)) {
      WebView.fG(paramIX5WebViewBase.getView().getContext());
    }
    r.n("SmttWebViewClient", paramIX5WebViewBase.getView().getContext());
    try
    {
      super.onPageFinished(paramIX5WebViewBase, paramInt1, paramInt2, paramString);
      WebView.bmc();
      return;
    }
    catch (Exception paramIX5WebViewBase)
    {
      for (;;) {}
    }
  }
  
  public final void onPageStarted(IX5WebViewBase paramIX5WebViewBase, int paramInt1, int paramInt2, String paramString, Bitmap paramBitmap)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    ftr.onPageStarted(kMK, paramString, paramBitmap);
  }
  
  public final void onReceivedError(IX5WebViewBase paramIX5WebViewBase, int paramInt, String paramString1, String paramString2)
  {
    int i = paramInt;
    if (paramInt < -15)
    {
      if (paramInt == -17) {
        i = -1;
      }
    }
    else
    {
      kMK.setX5WebView(paramIX5WebViewBase);
      ftr.onReceivedError(kMK, i, paramString1, paramString2);
    }
  }
  
  public final void onReceivedHttpAuthRequest(IX5WebViewBase paramIX5WebViewBase, HttpAuthHandler paramHttpAuthHandler, String paramString1, String paramString2)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    ftr.onReceivedHttpAuthRequest(kMK, paramHttpAuthHandler, paramString1, paramString2);
  }
  
  public final void onReceivedLoginRequest(IX5WebViewBase paramIX5WebViewBase, String paramString1, String paramString2, String paramString3)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    ftr.onReceivedLoginRequest(kMK, paramString1, paramString2, paramString3);
  }
  
  public final void onReceivedSslError(IX5WebViewBase paramIX5WebViewBase, SslErrorHandler paramSslErrorHandler, SslError paramSslError)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    ftr.onReceivedSslError(kMK, paramSslErrorHandler, paramSslError);
  }
  
  public final void onScaleChanged(IX5WebViewBase paramIX5WebViewBase, float paramFloat1, float paramFloat2)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    ftr.onScaleChanged(kMK, paramFloat1, paramFloat2);
  }
  
  public final void onTooManyRedirects(IX5WebViewBase paramIX5WebViewBase, Message paramMessage1, Message paramMessage2)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    ftr.onTooManyRedirects(kMK, paramMessage1, paramMessage2);
  }
  
  public final void onUnhandledKeyEvent(IX5WebViewBase paramIX5WebViewBase, KeyEvent paramKeyEvent)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    ftr.onUnhandledKeyEvent(kMK, paramKeyEvent);
  }
  
  public final WebResourceResponse shouldInterceptRequest(IX5WebViewBase paramIX5WebViewBase, WebResourceRequest paramWebResourceRequest)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    return ftr.shouldInterceptRequest(kMK, paramWebResourceRequest);
  }
  
  public final WebResourceResponse shouldInterceptRequest(IX5WebViewBase paramIX5WebViewBase, String paramString)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    return ftr.shouldInterceptRequest(kMK, paramString);
  }
  
  public final boolean shouldOverrideKeyEvent(IX5WebViewBase paramIX5WebViewBase, KeyEvent paramKeyEvent)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    return ftr.shouldOverrideKeyEvent(kMK, paramKeyEvent);
  }
  
  public final boolean shouldOverrideUrlLoading(IX5WebViewBase paramIX5WebViewBase, String paramString)
  {
    if ((paramString == null) || (kMK.showDebugView(paramString))) {}
    boolean bool;
    for (;;)
    {
      return true;
      kMK.setX5WebView(paramIX5WebViewBase);
      if (!k.bmn().bo(kMK.getContext().getApplicationContext(), paramString))
      {
        bool = ftr.shouldOverrideUrlLoading(kMK, paramString);
        if (!bool)
        {
          if (paramString.startsWith("wtai://wp/mc;"))
          {
            paramIX5WebViewBase = new Intent("android.intent.action.VIEW", Uri.parse("tel:" + paramString.substring(13)));
            kMK.getContext().startActivity(paramIX5WebViewBase);
            return true;
          }
          if (paramString.startsWith("tel:"))
          {
            paramIX5WebViewBase = new Intent("android.intent.action.DIAL", Uri.parse(paramString));
            paramIX5WebViewBase.addFlags(268435456);
            try
            {
              if (kMK.getContext() != null)
              {
                kMK.getContext().startActivity(paramIX5WebViewBase);
                return true;
              }
            }
            catch (Exception paramIX5WebViewBase)
            {
              return true;
            }
          }
        }
      }
    }
    return bool;
  }
  
  public final void w(String paramString, Bitmap paramBitmap)
  {
    super.onPageStarted(kMK.getX5WebView(), 0, 0, paramString, paramBitmap);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */