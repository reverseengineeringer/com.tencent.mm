package com.tencent.smtt.sdk;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslCertificate;
import android.os.Build.VERSION;
import android.os.Message;
import android.view.KeyEvent;
import com.tencent.smtt.a.k;
import com.tencent.smtt.a.p;
import com.tencent.smtt.a.r;
import java.util.Map;

class SystemWebViewClient
  extends android.webkit.WebViewClient
{
  private static String lRM = null;
  private WebViewClient ftr;
  private WebView kMK;
  
  SystemWebViewClient(WebView paramWebView, WebViewClient paramWebViewClient)
  {
    kMK = paramWebView;
    ftr = paramWebViewClient;
  }
  
  public void doUpdateVisitedHistory(android.webkit.WebView paramWebView, String paramString, boolean paramBoolean)
  {
    kMK.setSysWebView(paramWebView);
    ftr.doUpdateVisitedHistory(kMK, paramString, paramBoolean);
  }
  
  public void onFormResubmission(android.webkit.WebView paramWebView, Message paramMessage1, Message paramMessage2)
  {
    kMK.setSysWebView(paramWebView);
    ftr.onFormResubmission(kMK, paramMessage1, paramMessage2);
  }
  
  public void onLoadResource(android.webkit.WebView paramWebView, String paramString)
  {
    kMK.setSysWebView(paramWebView);
    ftr.onLoadResource(kMK, paramString);
  }
  
  public void onPageFinished(android.webkit.WebView paramWebView, String paramString)
  {
    if (lRM == null)
    {
      localObject = p.bmt();
      if (localObject != null)
      {
        ((p)localObject).iy(true);
        lRM = Boolean.toString(true);
      }
    }
    kMK.setSysWebView(paramWebView);
    Object localObject = kMK;
    lTQ += 1;
    ftr.onPageFinished(kMK, paramString);
    if ("com.qzone".equals(getContextgetApplicationInfopackageName)) {
      WebView.fG(paramWebView.getContext());
    }
    r.n("SystemWebViewClient", paramWebView.getContext());
    WebView.bmc();
  }
  
  public void onPageStarted(android.webkit.WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    kMK.setSysWebView(paramWebView);
    ftr.onPageStarted(kMK, paramString, paramBitmap);
  }
  
  public void onReceivedError(android.webkit.WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    kMK.setSysWebView(paramWebView);
    ftr.onReceivedError(kMK, paramInt, paramString1, paramString2);
  }
  
  public void onReceivedHttpAuthRequest(android.webkit.WebView paramWebView, android.webkit.HttpAuthHandler paramHttpAuthHandler, String paramString1, String paramString2)
  {
    kMK.setSysWebView(paramWebView);
    ftr.onReceivedHttpAuthRequest(kMK, new HttpAuthHandlerImpl(paramHttpAuthHandler), paramString1, paramString2);
  }
  
  @TargetApi(12)
  public void onReceivedLoginRequest(android.webkit.WebView paramWebView, String paramString1, String paramString2, String paramString3)
  {
    if (Build.VERSION.SDK_INT >= 12)
    {
      kMK.setSysWebView(paramWebView);
      ftr.onReceivedLoginRequest(kMK, paramString1, paramString2, paramString3);
    }
  }
  
  @TargetApi(8)
  public void onReceivedSslError(android.webkit.WebView paramWebView, android.webkit.SslErrorHandler paramSslErrorHandler, android.net.http.SslError paramSslError)
  {
    if (Build.VERSION.SDK_INT >= 8)
    {
      kMK.setSysWebView(paramWebView);
      ftr.onReceivedSslError(kMK, new SslErrorHandlerImpl(paramSslErrorHandler), new SslErrorImpl(paramSslError));
    }
  }
  
  public void onScaleChanged(android.webkit.WebView paramWebView, float paramFloat1, float paramFloat2)
  {
    kMK.setSysWebView(paramWebView);
    ftr.onScaleChanged(kMK, paramFloat1, paramFloat2);
  }
  
  public void onTooManyRedirects(android.webkit.WebView paramWebView, Message paramMessage1, Message paramMessage2)
  {
    kMK.setSysWebView(paramWebView);
    ftr.onTooManyRedirects(kMK, paramMessage1, paramMessage2);
  }
  
  public void onUnhandledKeyEvent(android.webkit.WebView paramWebView, KeyEvent paramKeyEvent)
  {
    kMK.setSysWebView(paramWebView);
    ftr.onUnhandledKeyEvent(kMK, paramKeyEvent);
  }
  
  public android.webkit.WebResourceResponse shouldInterceptRequest(android.webkit.WebView paramWebView, android.webkit.WebResourceRequest paramWebResourceRequest)
  {
    if (Build.VERSION.SDK_INT < 21) {
      return null;
    }
    if (paramWebResourceRequest == null) {
      return null;
    }
    paramWebView = new WebResourceRequestImpl(paramWebResourceRequest.getUrl().toString(), paramWebResourceRequest.isForMainFrame(), paramWebResourceRequest.hasGesture(), paramWebResourceRequest.getMethod(), paramWebResourceRequest.getRequestHeaders());
    paramWebView = ftr.shouldInterceptRequest(kMK, paramWebView);
    if (paramWebView == null) {
      return null;
    }
    return new android.webkit.WebResourceResponse(paramWebView.getMimeType(), paramWebView.getEncoding(), paramWebView.getData());
  }
  
  @TargetApi(11)
  public android.webkit.WebResourceResponse shouldInterceptRequest(android.webkit.WebView paramWebView, String paramString)
  {
    if (Build.VERSION.SDK_INT < 11) {}
    do
    {
      return null;
      paramWebView = ftr.shouldInterceptRequest(kMK, paramString);
    } while (paramWebView == null);
    return new android.webkit.WebResourceResponse(paramWebView.getMimeType(), paramWebView.getEncoding(), paramWebView.getData());
  }
  
  public boolean shouldOverrideKeyEvent(android.webkit.WebView paramWebView, KeyEvent paramKeyEvent)
  {
    kMK.setSysWebView(paramWebView);
    return ftr.shouldOverrideKeyEvent(kMK, paramKeyEvent);
  }
  
  public boolean shouldOverrideUrlLoading(android.webkit.WebView paramWebView, String paramString)
  {
    if ((paramString == null) || (kMK.showDebugView(paramString))) {}
    do
    {
      return true;
      kMK.setSysWebView(paramWebView);
    } while (k.bmn().bo(kMK.getContext().getApplicationContext(), paramString));
    return ftr.shouldOverrideUrlLoading(kMK, paramString);
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
  
  private class WebResourceRequestImpl
    implements com.tencent.smtt.export.external.interfaces.WebResourceRequest
  {
    private boolean hasUserGesture;
    private boolean isMainFrame;
    private String method;
    private Map requestHeaders;
    private String url;
    
    public WebResourceRequestImpl(String paramString1, boolean paramBoolean1, boolean paramBoolean2, String paramString2, Map paramMap)
    {
      url = paramString1;
      isMainFrame = paramBoolean1;
      hasUserGesture = paramBoolean2;
      method = paramString2;
      requestHeaders = paramMap;
    }
    
    public String getMethod()
    {
      return method;
    }
    
    public Map getRequestHeaders()
    {
      return requestHeaders;
    }
    
    public Uri getUrl()
    {
      return Uri.parse(url);
    }
    
    public boolean hasGesture()
    {
      return hasUserGesture;
    }
    
    public boolean isForMainFrame()
    {
      return isMainFrame;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.SystemWebViewClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */