package com.tencent.smtt.export.external.proxy;

import android.graphics.Bitmap;
import android.os.Message;
import android.view.KeyEvent;
import com.tencent.smtt.export.external.interfaces.HttpAuthHandler;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase;
import com.tencent.smtt.export.external.interfaces.IX5WebViewClient;
import com.tencent.smtt.export.external.interfaces.SslError;
import com.tencent.smtt.export.external.interfaces.SslErrorHandler;
import com.tencent.smtt.export.external.interfaces.WebResourceRequest;
import com.tencent.smtt.export.external.interfaces.WebResourceResponse;

public abstract class ProxyWebViewClient
  implements IX5WebViewClient
{
  protected IX5WebViewClient mWebViewClient;
  
  public void doUpdateVisitedHistory(IX5WebViewBase paramIX5WebViewBase, String paramString, boolean paramBoolean)
  {
    if (mWebViewClient != null) {
      mWebViewClient.doUpdateVisitedHistory(paramIX5WebViewBase, paramString, paramBoolean);
    }
  }
  
  public boolean notifyHideADWebview()
  {
    return false;
  }
  
  public boolean notifyLoadADUrl(String paramString)
  {
    return false;
  }
  
  public void onContentSizeChanged(IX5WebViewBase paramIX5WebViewBase, int paramInt1, int paramInt2)
  {
    if (mWebViewClient != null) {
      mWebViewClient.onContentSizeChanged(paramIX5WebViewBase, paramInt1, paramInt2);
    }
  }
  
  public void onDetectedBlankScreen(IX5WebViewBase paramIX5WebViewBase, String paramString, int paramInt) {}
  
  public void onFormResubmission(IX5WebViewBase paramIX5WebViewBase, Message paramMessage1, Message paramMessage2)
  {
    if (mWebViewClient != null) {
      mWebViewClient.onFormResubmission(paramIX5WebViewBase, paramMessage1, paramMessage2);
    }
  }
  
  public void onLoadResource(IX5WebViewBase paramIX5WebViewBase, String paramString)
  {
    if (mWebViewClient != null) {
      mWebViewClient.onLoadResource(paramIX5WebViewBase, paramString);
    }
  }
  
  public void onPageFinished(IX5WebViewBase paramIX5WebViewBase, int paramInt1, int paramInt2, String paramString)
  {
    if (mWebViewClient != null) {
      mWebViewClient.onPageFinished(paramIX5WebViewBase, paramInt1, paramInt2, paramString);
    }
  }
  
  public void onPageStarted(IX5WebViewBase paramIX5WebViewBase, int paramInt1, int paramInt2, String paramString, Bitmap paramBitmap)
  {
    if (mWebViewClient != null) {
      mWebViewClient.onPageStarted(paramIX5WebViewBase, paramInt1, paramInt2, paramString, paramBitmap);
    }
  }
  
  public void onReceivedError(IX5WebViewBase paramIX5WebViewBase, int paramInt, String paramString1, String paramString2)
  {
    if (mWebViewClient != null) {
      mWebViewClient.onReceivedError(paramIX5WebViewBase, paramInt, paramString1, paramString2);
    }
  }
  
  public void onReceivedHttpAuthRequest(IX5WebViewBase paramIX5WebViewBase, HttpAuthHandler paramHttpAuthHandler, String paramString1, String paramString2)
  {
    if (mWebViewClient != null) {
      mWebViewClient.onReceivedHttpAuthRequest(paramIX5WebViewBase, paramHttpAuthHandler, paramString1, paramString2);
    }
  }
  
  public void onReceivedLoginRequest(IX5WebViewBase paramIX5WebViewBase, String paramString1, String paramString2, String paramString3)
  {
    if (mWebViewClient != null) {
      mWebViewClient.onReceivedLoginRequest(paramIX5WebViewBase, paramString1, paramString2, paramString3);
    }
  }
  
  public void onReceivedSslError(IX5WebViewBase paramIX5WebViewBase, SslErrorHandler paramSslErrorHandler, SslError paramSslError)
  {
    if (mWebViewClient != null) {
      mWebViewClient.onReceivedSslError(paramIX5WebViewBase, paramSslErrorHandler, paramSslError);
    }
  }
  
  public void onScaleChanged(IX5WebViewBase paramIX5WebViewBase, float paramFloat1, float paramFloat2)
  {
    if (mWebViewClient != null) {
      mWebViewClient.onScaleChanged(paramIX5WebViewBase, paramFloat1, paramFloat2);
    }
  }
  
  public void onTooManyRedirects(IX5WebViewBase paramIX5WebViewBase, Message paramMessage1, Message paramMessage2)
  {
    if (mWebViewClient != null) {
      mWebViewClient.onTooManyRedirects(paramIX5WebViewBase, paramMessage1, paramMessage2);
    }
  }
  
  public void onUnhandledKeyEvent(IX5WebViewBase paramIX5WebViewBase, KeyEvent paramKeyEvent)
  {
    if (mWebViewClient != null) {
      mWebViewClient.onUnhandledKeyEvent(paramIX5WebViewBase, paramKeyEvent);
    }
  }
  
  public void setWebViewClient(IX5WebViewClient paramIX5WebViewClient)
  {
    mWebViewClient = paramIX5WebViewClient;
  }
  
  public WebResourceResponse shouldInterceptRequest(IX5WebViewBase paramIX5WebViewBase, WebResourceRequest paramWebResourceRequest)
  {
    if (mWebViewClient != null) {
      return mWebViewClient.shouldInterceptRequest(paramIX5WebViewBase, paramWebResourceRequest);
    }
    return null;
  }
  
  public WebResourceResponse shouldInterceptRequest(IX5WebViewBase paramIX5WebViewBase, String paramString)
  {
    if (mWebViewClient != null) {
      return mWebViewClient.shouldInterceptRequest(paramIX5WebViewBase, paramString);
    }
    return null;
  }
  
  public boolean shouldOverrideKeyEvent(IX5WebViewBase paramIX5WebViewBase, KeyEvent paramKeyEvent)
  {
    return (mWebViewClient != null) && (mWebViewClient.shouldOverrideKeyEvent(paramIX5WebViewBase, paramKeyEvent));
  }
  
  public boolean shouldOverrideUrlLoading(IX5WebViewBase paramIX5WebViewBase, String paramString)
  {
    return (mWebViewClient != null) && (mWebViewClient.shouldOverrideUrlLoading(paramIX5WebViewBase, paramString));
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.proxy.ProxyWebViewClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */