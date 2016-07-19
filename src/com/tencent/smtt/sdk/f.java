package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Message;
import android.view.KeyEvent;
import android.view.View;
import com.tencent.smtt.export.external.interfaces.HttpAuthHandler;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase;
import com.tencent.smtt.export.external.interfaces.IX5WebViewClient;
import com.tencent.smtt.export.external.interfaces.SslError;
import com.tencent.smtt.export.external.interfaces.SslErrorHandler;
import com.tencent.smtt.export.external.interfaces.WebResourceRequest;
import com.tencent.smtt.export.external.interfaces.WebResourceResponse;
import com.tencent.smtt.export.external.proxy.X5ProxyWebViewClient;
import com.tencent.smtt.utils.TbsLog;
import com.tencent.smtt.utils.l;

final class f
  extends X5ProxyWebViewClient
{
  private static String mtB = null;
  private WebViewClient fCw;
  private WebView llZ;
  
  public f(IX5WebViewClient paramIX5WebViewClient, WebView paramWebView, WebViewClient paramWebViewClient)
  {
    super(paramIX5WebViewClient);
    llZ = paramWebView;
    fCw = paramWebViewClient;
    fCw.mwd = this;
  }
  
  public final void doUpdateVisitedHistory(IX5WebViewBase paramIX5WebViewBase, String paramString, boolean paramBoolean)
  {
    llZ.mvJ = paramIX5WebViewBase;
    fCw.doUpdateVisitedHistory(llZ, paramString, paramBoolean);
  }
  
  public final void onDetectedBlankScreen(IX5WebViewBase paramIX5WebViewBase, String paramString, int paramInt)
  {
    llZ.mvJ = paramIX5WebViewBase;
    fCw.onDetectedBlankScreen(paramString, paramInt);
  }
  
  public final void onFormResubmission(IX5WebViewBase paramIX5WebViewBase, Message paramMessage1, Message paramMessage2)
  {
    llZ.mvJ = paramIX5WebViewBase;
    fCw.onFormResubmission(llZ, paramMessage1, paramMessage2);
  }
  
  public final void onLoadResource(IX5WebViewBase paramIX5WebViewBase, String paramString)
  {
    llZ.mvJ = paramIX5WebViewBase;
    fCw.onLoadResource(llZ, paramString);
  }
  
  public final void onPageFinished(IX5WebViewBase paramIX5WebViewBase, int paramInt1, int paramInt2, String paramString)
  {
    if (mtB == null)
    {
      localObject = com.tencent.smtt.utils.q.bsA();
      if (localObject != null)
      {
        ((com.tencent.smtt.utils.q)localObject).jh(false);
        mtB = Boolean.toString(false);
      }
    }
    llZ.mvJ = paramIX5WebViewBase;
    Object localObject = llZ;
    mvM += 1;
    fCw.onPageFinished(llZ, paramString);
    if ("com.qzone".equals(getViewgetContextgetApplicationInfopackageName)) {
      WebView.fI(paramIX5WebViewBase.getView().getContext());
    }
    TbsLog.app_extra("SmttWebViewClient", paramIX5WebViewBase.getView().getContext());
    try
    {
      super.onPageFinished(paramIX5WebViewBase, paramInt1, paramInt2, paramString);
      WebView.bsg();
      if ((llZ.getContext() != null) && (q.fr(llZ.getContext())) && (!q.fx(llZ.getContext())) && (k.p(llZ.getContext(), false))) {
        k.eX(llZ.getContext());
      }
      return;
    }
    catch (Exception paramIX5WebViewBase)
    {
      for (;;) {}
    }
  }
  
  public final void onPageFinished(IX5WebViewBase paramIX5WebViewBase, String paramString)
  {
    onPageFinished(paramIX5WebViewBase, 0, 0, paramString);
  }
  
  public final void onPageStarted(IX5WebViewBase paramIX5WebViewBase, int paramInt1, int paramInt2, String paramString, Bitmap paramBitmap)
  {
    llZ.mvJ = paramIX5WebViewBase;
    fCw.onPageStarted(llZ, paramString, paramBitmap);
  }
  
  public final void onPageStarted(IX5WebViewBase paramIX5WebViewBase, String paramString, Bitmap paramBitmap)
  {
    onPageStarted(paramIX5WebViewBase, 0, 0, paramString, paramBitmap);
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
      llZ.mvJ = paramIX5WebViewBase;
      fCw.onReceivedError(llZ, i, paramString1, paramString2);
    }
  }
  
  public final void onReceivedHttpAuthRequest(IX5WebViewBase paramIX5WebViewBase, HttpAuthHandler paramHttpAuthHandler, String paramString1, String paramString2)
  {
    llZ.mvJ = paramIX5WebViewBase;
    fCw.onReceivedHttpAuthRequest(llZ, paramHttpAuthHandler, paramString1, paramString2);
  }
  
  public final void onReceivedHttpError(IX5WebViewBase paramIX5WebViewBase, WebResourceRequest paramWebResourceRequest, WebResourceResponse paramWebResourceResponse)
  {
    llZ.mvJ = paramIX5WebViewBase;
    fCw.onReceivedHttpError(llZ, paramWebResourceRequest, paramWebResourceResponse);
  }
  
  public final void onReceivedLoginRequest(IX5WebViewBase paramIX5WebViewBase, String paramString1, String paramString2, String paramString3)
  {
    llZ.mvJ = paramIX5WebViewBase;
    fCw.onReceivedLoginRequest(llZ, paramString1, paramString2, paramString3);
  }
  
  public final void onReceivedSslError(IX5WebViewBase paramIX5WebViewBase, SslErrorHandler paramSslErrorHandler, SslError paramSslError)
  {
    llZ.mvJ = paramIX5WebViewBase;
    fCw.onReceivedSslError(llZ, paramSslErrorHandler, paramSslError);
  }
  
  public final void onScaleChanged(IX5WebViewBase paramIX5WebViewBase, float paramFloat1, float paramFloat2)
  {
    llZ.mvJ = paramIX5WebViewBase;
    fCw.onScaleChanged(llZ, paramFloat1, paramFloat2);
  }
  
  public final void onTooManyRedirects(IX5WebViewBase paramIX5WebViewBase, Message paramMessage1, Message paramMessage2)
  {
    llZ.mvJ = paramIX5WebViewBase;
    fCw.onTooManyRedirects(llZ, paramMessage1, paramMessage2);
  }
  
  public final void onUnhandledKeyEvent(IX5WebViewBase paramIX5WebViewBase, KeyEvent paramKeyEvent)
  {
    llZ.mvJ = paramIX5WebViewBase;
    fCw.onUnhandledKeyEvent(llZ, paramKeyEvent);
  }
  
  public final WebResourceResponse shouldInterceptRequest(IX5WebViewBase paramIX5WebViewBase, WebResourceRequest paramWebResourceRequest)
  {
    llZ.mvJ = paramIX5WebViewBase;
    return fCw.shouldInterceptRequest(llZ, paramWebResourceRequest);
  }
  
  public final WebResourceResponse shouldInterceptRequest(IX5WebViewBase paramIX5WebViewBase, WebResourceRequest paramWebResourceRequest, Bundle paramBundle)
  {
    llZ.mvJ = paramIX5WebViewBase;
    return fCw.shouldInterceptRequest(llZ, paramWebResourceRequest, paramBundle);
  }
  
  public final WebResourceResponse shouldInterceptRequest(IX5WebViewBase paramIX5WebViewBase, String paramString)
  {
    llZ.mvJ = paramIX5WebViewBase;
    return fCw.shouldInterceptRequest(llZ, paramString);
  }
  
  public final boolean shouldOverrideKeyEvent(IX5WebViewBase paramIX5WebViewBase, KeyEvent paramKeyEvent)
  {
    llZ.mvJ = paramIX5WebViewBase;
    return fCw.shouldOverrideKeyEvent(llZ, paramKeyEvent);
  }
  
  public final boolean shouldOverrideUrlLoading(IX5WebViewBase paramIX5WebViewBase, String paramString)
  {
    if ((paramString == null) || (llZ.showDebugView(paramString))) {}
    boolean bool;
    for (;;)
    {
      return true;
      llZ.mvJ = paramIX5WebViewBase;
      if (!l.bsu().bn(llZ.getContext().getApplicationContext(), paramString))
      {
        bool = fCw.shouldOverrideUrlLoading(llZ, paramString);
        if (!bool)
        {
          if (paramString.startsWith("wtai://wp/mc;"))
          {
            paramIX5WebViewBase = new Intent("android.intent.action.VIEW", Uri.parse("tel:" + paramString.substring(13)));
            llZ.getContext().startActivity(paramIX5WebViewBase);
            return true;
          }
          if (paramString.startsWith("tel:"))
          {
            paramIX5WebViewBase = new Intent("android.intent.action.DIAL", Uri.parse(paramString));
            paramIX5WebViewBase.addFlags(268435456);
            try
            {
              if (llZ.getContext() != null)
              {
                llZ.getContext().startActivity(paramIX5WebViewBase);
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
  
  public final void t(String paramString, Bitmap paramBitmap)
  {
    super.onPageStarted(llZ.mvJ, 0, 0, paramString, paramBitmap);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */