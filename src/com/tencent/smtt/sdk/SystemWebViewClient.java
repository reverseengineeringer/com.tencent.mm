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
import com.tencent.smtt.utils.TbsLog;
import com.tencent.smtt.utils.l;
import java.io.InputStream;
import java.util.Map;

class SystemWebViewClient
  extends android.webkit.WebViewClient
{
  private static String mtB = null;
  private WebViewClient fCw;
  private WebView llZ;
  
  SystemWebViewClient(WebView paramWebView, WebViewClient paramWebViewClient)
  {
    llZ = paramWebView;
    fCw = paramWebViewClient;
  }
  
  public void doUpdateVisitedHistory(android.webkit.WebView paramWebView, String paramString, boolean paramBoolean)
  {
    fCw.doUpdateVisitedHistory(llZ, paramString, paramBoolean);
  }
  
  public void onFormResubmission(android.webkit.WebView paramWebView, Message paramMessage1, Message paramMessage2)
  {
    fCw.onFormResubmission(llZ, paramMessage1, paramMessage2);
  }
  
  public void onLoadResource(android.webkit.WebView paramWebView, String paramString)
  {
    fCw.onLoadResource(llZ, paramString);
  }
  
  public void onPageFinished(android.webkit.WebView paramWebView, String paramString)
  {
    if (mtB == null)
    {
      localObject = com.tencent.smtt.utils.q.bsA();
      if (localObject != null)
      {
        ((com.tencent.smtt.utils.q)localObject).jh(true);
        mtB = Boolean.toString(true);
      }
    }
    Object localObject = llZ;
    mvM += 1;
    fCw.onPageFinished(llZ, paramString);
    if ("com.qzone".equals(getContextgetApplicationInfopackageName)) {
      WebView.fI(paramWebView.getContext());
    }
    TbsLog.app_extra("SystemWebViewClient", paramWebView.getContext());
    WebView.bsg();
    if ((llZ.getContext() != null) && (q.fr(llZ.getContext())) && (!q.fx(llZ.getContext())) && (k.p(llZ.getContext(), false))) {
      k.eX(llZ.getContext());
    }
  }
  
  public void onPageStarted(android.webkit.WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    fCw.onPageStarted(llZ, paramString, paramBitmap);
  }
  
  public void onReceivedError(android.webkit.WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    fCw.onReceivedError(llZ, paramInt, paramString1, paramString2);
  }
  
  public void onReceivedHttpAuthRequest(android.webkit.WebView paramWebView, android.webkit.HttpAuthHandler paramHttpAuthHandler, String paramString1, String paramString2)
  {
    fCw.onReceivedHttpAuthRequest(llZ, new HttpAuthHandlerImpl(paramHttpAuthHandler), paramString1, paramString2);
  }
  
  public void onReceivedHttpError(android.webkit.WebView paramWebView, android.webkit.WebResourceRequest paramWebResourceRequest, android.webkit.WebResourceResponse paramWebResourceResponse)
  {
    paramWebView = new WebResourceRequestimpl(paramWebResourceRequest);
    paramWebResourceRequest = new WebResourceResponseimpl(paramWebResourceResponse);
    fCw.onReceivedHttpError(llZ, paramWebView, paramWebResourceRequest);
  }
  
  @TargetApi(12)
  public void onReceivedLoginRequest(android.webkit.WebView paramWebView, String paramString1, String paramString2, String paramString3)
  {
    if (Build.VERSION.SDK_INT >= 12) {
      fCw.onReceivedLoginRequest(llZ, paramString1, paramString2, paramString3);
    }
  }
  
  @TargetApi(8)
  public void onReceivedSslError(android.webkit.WebView paramWebView, android.webkit.SslErrorHandler paramSslErrorHandler, android.net.http.SslError paramSslError)
  {
    if (Build.VERSION.SDK_INT >= 8) {
      fCw.onReceivedSslError(llZ, new SslErrorHandlerImpl(paramSslErrorHandler), new SslErrorImpl(paramSslError));
    }
  }
  
  public void onScaleChanged(android.webkit.WebView paramWebView, float paramFloat1, float paramFloat2)
  {
    fCw.onScaleChanged(llZ, paramFloat1, paramFloat2);
  }
  
  public void onTooManyRedirects(android.webkit.WebView paramWebView, Message paramMessage1, Message paramMessage2)
  {
    fCw.onTooManyRedirects(llZ, paramMessage1, paramMessage2);
  }
  
  public void onUnhandledKeyEvent(android.webkit.WebView paramWebView, KeyEvent paramKeyEvent)
  {
    fCw.onUnhandledKeyEvent(llZ, paramKeyEvent);
  }
  
  public android.webkit.WebResourceResponse shouldInterceptRequest(android.webkit.WebView paramWebView, android.webkit.WebResourceRequest paramWebResourceRequest)
  {
    if (Build.VERSION.SDK_INT < 21) {
      paramWebView = null;
    }
    int i;
    String str;
    do
    {
      do
      {
        return paramWebView;
        if (paramWebResourceRequest == null) {
          return null;
        }
        paramWebView = new WebResourceRequestImpl(paramWebResourceRequest.getUrl().toString(), paramWebResourceRequest.isForMainFrame(), paramWebResourceRequest.hasGesture(), paramWebResourceRequest.getMethod(), paramWebResourceRequest.getRequestHeaders());
        paramWebView = fCw.shouldInterceptRequest(llZ, paramWebView);
        if (paramWebView == null) {
          return null;
        }
        paramWebResourceRequest = new android.webkit.WebResourceResponse(paramWebView.getMimeType(), paramWebView.getEncoding(), paramWebView.getData());
        paramWebResourceRequest.setResponseHeaders(paramWebView.getResponseHeaders());
        i = paramWebView.getStatusCode();
        str = paramWebView.getReasonPhrase();
        if (i != paramWebResourceRequest.getStatusCode()) {
          break;
        }
        paramWebView = paramWebResourceRequest;
      } while (str == null);
      paramWebView = paramWebResourceRequest;
    } while (str.equals(paramWebResourceRequest.getReasonPhrase()));
    paramWebResourceRequest.setStatusCodeAndReasonPhrase(i, str);
    return paramWebResourceRequest;
  }
  
  @TargetApi(11)
  public android.webkit.WebResourceResponse shouldInterceptRequest(android.webkit.WebView paramWebView, String paramString)
  {
    if (Build.VERSION.SDK_INT < 11) {}
    do
    {
      return null;
      paramWebView = fCw.shouldInterceptRequest(llZ, paramString);
    } while (paramWebView == null);
    return new android.webkit.WebResourceResponse(paramWebView.getMimeType(), paramWebView.getEncoding(), paramWebView.getData());
  }
  
  public boolean shouldOverrideKeyEvent(android.webkit.WebView paramWebView, KeyEvent paramKeyEvent)
  {
    return fCw.shouldOverrideKeyEvent(llZ, paramKeyEvent);
  }
  
  public boolean shouldOverrideUrlLoading(android.webkit.WebView paramWebView, String paramString)
  {
    if ((paramString == null) || (llZ.showDebugView(paramString))) {}
    while (l.bsu().bn(llZ.getContext().getApplicationContext(), paramString)) {
      return true;
    }
    return fCw.shouldOverrideUrlLoading(llZ, paramString);
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
    private Map<String, String> requestHeaders;
    private String url;
    
    public WebResourceRequestImpl(boolean paramBoolean1, boolean paramBoolean2, String paramString, Map<String, String> paramMap)
    {
      url = paramBoolean1;
      isMainFrame = paramBoolean2;
      hasUserGesture = paramString;
      method = paramMap;
      Map localMap;
      requestHeaders = localMap;
    }
    
    public String getMethod()
    {
      return method;
    }
    
    public Map<String, String> getRequestHeaders()
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
  
  private static class WebResourceRequestimpl
    implements com.tencent.smtt.export.external.interfaces.WebResourceRequest
  {
    android.webkit.WebResourceRequest mWebResourceRequest;
    
    WebResourceRequestimpl(android.webkit.WebResourceRequest paramWebResourceRequest)
    {
      mWebResourceRequest = paramWebResourceRequest;
    }
    
    public String getMethod()
    {
      return mWebResourceRequest.getMethod();
    }
    
    public Map<String, String> getRequestHeaders()
    {
      return mWebResourceRequest.getRequestHeaders();
    }
    
    public Uri getUrl()
    {
      return mWebResourceRequest.getUrl();
    }
    
    public boolean hasGesture()
    {
      return mWebResourceRequest.hasGesture();
    }
    
    public boolean isForMainFrame()
    {
      return mWebResourceRequest.isForMainFrame();
    }
  }
  
  private static class WebResourceResponseimpl
    extends com.tencent.smtt.export.external.interfaces.WebResourceResponse
  {
    android.webkit.WebResourceResponse mWebResourceResponse;
    
    public WebResourceResponseimpl(android.webkit.WebResourceResponse paramWebResourceResponse)
    {
      mWebResourceResponse = paramWebResourceResponse;
    }
    
    public InputStream getData()
    {
      return mWebResourceResponse.getData();
    }
    
    public String getEncoding()
    {
      return mWebResourceResponse.getEncoding();
    }
    
    public String getMimeType()
    {
      return mWebResourceResponse.getMimeType();
    }
    
    public String getReasonPhrase()
    {
      return mWebResourceResponse.getReasonPhrase();
    }
    
    public Map<String, String> getResponseHeaders()
    {
      return mWebResourceResponse.getResponseHeaders();
    }
    
    public int getStatusCode()
    {
      return mWebResourceResponse.getStatusCode();
    }
    
    public void setData(InputStream paramInputStream)
    {
      mWebResourceResponse.setData(paramInputStream);
    }
    
    public void setEncoding(String paramString)
    {
      mWebResourceResponse.setEncoding(paramString);
    }
    
    public void setMimeType(String paramString)
    {
      mWebResourceResponse.setMimeType(paramString);
    }
    
    public void setResponseHeaders(Map<String, String> paramMap)
    {
      mWebResourceResponse.setResponseHeaders(paramMap);
    }
    
    public void setStatusCodeAndReasonPhrase(int paramInt, String paramString)
    {
      mWebResourceResponse.setStatusCodeAndReasonPhrase(paramInt, paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.SystemWebViewClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */