package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Message;
import android.view.KeyEvent;
import com.tencent.smtt.a.m;
import com.tencent.smtt.a.s;
import com.tencent.smtt.export.external.interfaces.HttpAuthHandler;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase;
import com.tencent.smtt.export.external.interfaces.IX5WebViewClient;
import com.tencent.smtt.export.external.interfaces.SslError;
import com.tencent.smtt.export.external.interfaces.SslErrorHandler;
import com.tencent.smtt.export.external.interfaces.WebResourceResponse;
import com.tencent.smtt.export.external.proxy.X5ProxyWebViewClient;

final class h
  extends X5ProxyWebViewClient
{
  private static String jJx = null;
  private WebViewClient ejH;
  private WebView iNx;
  
  public h(IX5WebViewClient paramIX5WebViewClient, WebView paramWebView, WebViewClient paramWebViewClient)
  {
    super(paramIX5WebViewClient);
    iNx = paramWebView;
    ejH = paramWebViewClient;
    ejH.jLq = this;
  }
  
  public final void doUpdateVisitedHistory(IX5WebViewBase paramIX5WebViewBase, String paramString, boolean paramBoolean)
  {
    iNx.setX5WebView(paramIX5WebViewBase);
    ejH.doUpdateVisitedHistory(iNx, paramString, paramBoolean);
  }
  
  public final void onFormResubmission(IX5WebViewBase paramIX5WebViewBase, Message paramMessage1, Message paramMessage2)
  {
    iNx.setX5WebView(paramIX5WebViewBase);
    ejH.onFormResubmission(iNx, paramMessage1, paramMessage2);
  }
  
  public final void onLoadResource(IX5WebViewBase paramIX5WebViewBase, String paramString)
  {
    iNx.setX5WebView(paramIX5WebViewBase);
    ejH.onLoadResource(iNx, paramString);
  }
  
  public final void onPageFinished(IX5WebViewBase paramIX5WebViewBase, int paramInt1, int paramInt2, String paramString)
  {
    if (jJx == null)
    {
      s locals = s.aVe();
      if (locals != null)
      {
        locals.gs(false);
        jJx = Boolean.toString(false);
      }
    }
    iNx.setX5WebView(paramIX5WebViewBase);
    paramIX5WebViewBase = iNx;
    jLh += 1;
    ejH.onPageFinished(iNx, paramString);
    iNx.aUT();
  }
  
  public final void onPageStarted(IX5WebViewBase paramIX5WebViewBase, int paramInt1, int paramInt2, String paramString, Bitmap paramBitmap)
  {
    iNx.setX5WebView(paramIX5WebViewBase);
    ejH.onPageStarted(iNx, paramString, paramBitmap);
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
      iNx.setX5WebView(paramIX5WebViewBase);
      ejH.onReceivedError(iNx, i, paramString1, paramString2);
    }
  }
  
  public final void onReceivedHttpAuthRequest(IX5WebViewBase paramIX5WebViewBase, HttpAuthHandler paramHttpAuthHandler, String paramString1, String paramString2)
  {
    iNx.setX5WebView(paramIX5WebViewBase);
    ejH.onReceivedHttpAuthRequest(iNx, paramHttpAuthHandler, paramString1, paramString2);
  }
  
  public final void onReceivedLoginRequest(IX5WebViewBase paramIX5WebViewBase, String paramString1, String paramString2, String paramString3)
  {
    iNx.setX5WebView(paramIX5WebViewBase);
    ejH.onReceivedLoginRequest(iNx, paramString1, paramString2, paramString3);
  }
  
  public final void onReceivedSslError(IX5WebViewBase paramIX5WebViewBase, SslErrorHandler paramSslErrorHandler, SslError paramSslError)
  {
    iNx.setX5WebView(paramIX5WebViewBase);
    ejH.onReceivedSslError(iNx, paramSslErrorHandler, paramSslError);
  }
  
  public final void onScaleChanged(IX5WebViewBase paramIX5WebViewBase, float paramFloat1, float paramFloat2)
  {
    iNx.setX5WebView(paramIX5WebViewBase);
    ejH.onScaleChanged(iNx, paramFloat1, paramFloat2);
  }
  
  public final void onTooManyRedirects(IX5WebViewBase paramIX5WebViewBase, Message paramMessage1, Message paramMessage2)
  {
    iNx.setX5WebView(paramIX5WebViewBase);
    ejH.onTooManyRedirects(iNx, paramMessage1, paramMessage2);
  }
  
  public final void onUnhandledKeyEvent(IX5WebViewBase paramIX5WebViewBase, KeyEvent paramKeyEvent)
  {
    iNx.setX5WebView(paramIX5WebViewBase);
    ejH.onUnhandledKeyEvent(iNx, paramKeyEvent);
  }
  
  public final WebResourceResponse shouldInterceptRequest(IX5WebViewBase paramIX5WebViewBase, String paramString)
  {
    iNx.setX5WebView(paramIX5WebViewBase);
    return ejH.shouldInterceptRequest(iNx, paramString);
  }
  
  public final boolean shouldOverrideKeyEvent(IX5WebViewBase paramIX5WebViewBase, KeyEvent paramKeyEvent)
  {
    iNx.setX5WebView(paramIX5WebViewBase);
    return ejH.shouldOverrideKeyEvent(iNx, paramKeyEvent);
  }
  
  public final boolean shouldOverrideUrlLoading(IX5WebViewBase paramIX5WebViewBase, String paramString)
  {
    iNx.setX5WebView(paramIX5WebViewBase);
    if (m.aUY().bb(iNx.getContext().getApplicationContext(), paramString)) {}
    boolean bool;
    for (;;)
    {
      return true;
      bool = ejH.shouldOverrideUrlLoading(iNx, paramString);
      if (!bool)
      {
        if (paramString.startsWith("wtai://wp/mc;"))
        {
          paramIX5WebViewBase = new Intent("android.intent.action.VIEW", Uri.parse("tel:" + paramString.substring(13)));
          iNx.getContext().startActivity(paramIX5WebViewBase);
          return true;
        }
        if (paramString.startsWith("tel:"))
        {
          paramIX5WebViewBase = new Intent("android.intent.action.DIAL", Uri.parse(paramString));
          paramIX5WebViewBase.addFlags(268435456);
          try
          {
            if (iNx.getContext() != null)
            {
              iNx.getContext().startActivity(paramIX5WebViewBase);
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
    return bool;
  }
  
  public final void x(String paramString, Bitmap paramBitmap)
  {
    super.onPageStarted(iNx.getX5WebView(), 0, 0, paramString, paramBitmap);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */