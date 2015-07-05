package com.tencent.smtt.sdk;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.http.SslCertificate;
import android.os.Build.VERSION;
import android.os.Message;
import android.view.KeyEvent;
import com.tencent.smtt.a.m;
import com.tencent.smtt.a.s;

class SystemWebViewClient
  extends android.webkit.WebViewClient
{
  private static String jJx = null;
  private WebViewClient ejH;
  private WebView iNx;
  
  SystemWebViewClient(WebView paramWebView, WebViewClient paramWebViewClient)
  {
    iNx = paramWebView;
    ejH = paramWebViewClient;
  }
  
  public void doUpdateVisitedHistory(android.webkit.WebView paramWebView, String paramString, boolean paramBoolean)
  {
    iNx.setSysWebView(paramWebView);
    ejH.doUpdateVisitedHistory(iNx, paramString, paramBoolean);
  }
  
  public void onFormResubmission(android.webkit.WebView paramWebView, Message paramMessage1, Message paramMessage2)
  {
    iNx.setSysWebView(paramWebView);
    ejH.onFormResubmission(iNx, paramMessage1, paramMessage2);
  }
  
  public void onLoadResource(android.webkit.WebView paramWebView, String paramString)
  {
    iNx.setSysWebView(paramWebView);
    ejH.onLoadResource(iNx, paramString);
  }
  
  public void onPageFinished(android.webkit.WebView paramWebView, String paramString)
  {
    if (jJx == null)
    {
      s locals = s.aVe();
      if (locals != null)
      {
        locals.gs(true);
        jJx = Boolean.toString(true);
      }
    }
    iNx.setSysWebView(paramWebView);
    paramWebView = iNx;
    jLh += 1;
    ejH.onPageFinished(iNx, paramString);
    iNx.aUT();
  }
  
  public void onPageStarted(android.webkit.WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    iNx.setSysWebView(paramWebView);
    ejH.onPageStarted(iNx, paramString, paramBitmap);
  }
  
  public void onReceivedError(android.webkit.WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    iNx.setSysWebView(paramWebView);
    ejH.onReceivedError(iNx, paramInt, paramString1, paramString2);
  }
  
  public void onReceivedHttpAuthRequest(android.webkit.WebView paramWebView, android.webkit.HttpAuthHandler paramHttpAuthHandler, String paramString1, String paramString2)
  {
    iNx.setSysWebView(paramWebView);
    ejH.onReceivedHttpAuthRequest(iNx, new HttpAuthHandlerImpl(paramHttpAuthHandler), paramString1, paramString2);
  }
  
  @TargetApi(12)
  public void onReceivedLoginRequest(android.webkit.WebView paramWebView, String paramString1, String paramString2, String paramString3)
  {
    if (Build.VERSION.SDK_INT >= 12)
    {
      iNx.setSysWebView(paramWebView);
      ejH.onReceivedLoginRequest(iNx, paramString1, paramString2, paramString3);
    }
  }
  
  @TargetApi(8)
  public void onReceivedSslError(android.webkit.WebView paramWebView, android.webkit.SslErrorHandler paramSslErrorHandler, android.net.http.SslError paramSslError)
  {
    if (Build.VERSION.SDK_INT >= 8)
    {
      iNx.setSysWebView(paramWebView);
      ejH.onReceivedSslError(iNx, new SslErrorHandlerImpl(paramSslErrorHandler), new SslErrorImpl(paramSslError));
    }
  }
  
  public void onScaleChanged(android.webkit.WebView paramWebView, float paramFloat1, float paramFloat2)
  {
    iNx.setSysWebView(paramWebView);
    ejH.onScaleChanged(iNx, paramFloat1, paramFloat2);
  }
  
  public void onTooManyRedirects(android.webkit.WebView paramWebView, Message paramMessage1, Message paramMessage2)
  {
    iNx.setSysWebView(paramWebView);
    ejH.onTooManyRedirects(iNx, paramMessage1, paramMessage2);
  }
  
  public void onUnhandledKeyEvent(android.webkit.WebView paramWebView, KeyEvent paramKeyEvent)
  {
    iNx.setSysWebView(paramWebView);
    ejH.onUnhandledKeyEvent(iNx, paramKeyEvent);
  }
  
  @TargetApi(11)
  public android.webkit.WebResourceResponse shouldInterceptRequest(android.webkit.WebView paramWebView, String paramString)
  {
    if (Build.VERSION.SDK_INT < 11) {}
    do
    {
      return null;
      paramWebView = ejH.shouldInterceptRequest(iNx, paramString);
    } while (paramWebView == null);
    return new android.webkit.WebResourceResponse(paramWebView.getMimeType(), paramWebView.getEncoding(), paramWebView.getData());
  }
  
  public boolean shouldOverrideKeyEvent(android.webkit.WebView paramWebView, KeyEvent paramKeyEvent)
  {
    iNx.setSysWebView(paramWebView);
    return ejH.shouldOverrideKeyEvent(iNx, paramKeyEvent);
  }
  
  public boolean shouldOverrideUrlLoading(android.webkit.WebView paramWebView, String paramString)
  {
    iNx.setSysWebView(paramWebView);
    if (m.aUY().bb(iNx.getContext().getApplicationContext(), paramString)) {
      return true;
    }
    return ejH.shouldOverrideUrlLoading(iNx, paramString);
  }
  
  private static class HttpAuthHandlerImpl
    implements com.tencent.smtt.export.external.interfaces.HttpAuthHandler
  {
    private android.webkit.HttpAuthHandler mHandler;
    
    HttpAuthHandlerImpl(android.webkit.HttpAuthHandler paramHttpAuthHandler)
    {
      mHandler = paramHttpAuthHandler;
    }
    
    public void cancel()
    {
      mHandler.cancel();
    }
    
    public void proceed(String paramString1, String paramString2)
    {
      mHandler.proceed(paramString1, paramString2);
    }
    
    public boolean useHttpAuthUsernamePassword()
    {
      return mHandler.useHttpAuthUsernamePassword();
    }
  }
  
  private static class SslErrorHandlerImpl
    implements com.tencent.smtt.export.external.interfaces.SslErrorHandler
  {
    android.webkit.SslErrorHandler mSslErrorHandler;
    
    SslErrorHandlerImpl(android.webkit.SslErrorHandler paramSslErrorHandler)
    {
      mSslErrorHandler = paramSslErrorHandler;
    }
    
    public void cancel()
    {
      mSslErrorHandler.cancel();
    }
    
    public void proceed()
    {
      mSslErrorHandler.proceed();
    }
  }
  
  private static class SslErrorImpl
    implements com.tencent.smtt.export.external.interfaces.SslError
  {
    android.net.http.SslError mSslError;
    
    SslErrorImpl(android.net.http.SslError paramSslError)
    {
      mSslError = paramSslError;
    }
    
    public boolean addError(int paramInt)
    {
      return mSslError.addError(paramInt);
    }
    
    public SslCertificate getCertificate()
    {
      return mSslError.getCertificate();
    }
    
    public int getPrimaryError()
    {
      return mSslError.getPrimaryError();
    }
    
    public boolean hasError(int paramInt)
    {
      return mSslError.hasError(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.SystemWebViewClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */