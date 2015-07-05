package com.tencent.smtt.export.external.interfaces;

import android.graphics.Bitmap;
import android.os.Message;
import android.view.KeyEvent;

public abstract interface IX5WebViewClient
{
  public static final int ERROR_AUTHENTICATION = -4;
  public static final int ERROR_BAD_URL = -12;
  public static final int ERROR_CONNECT = -6;
  public static final int ERROR_FAILED_SSL_HANDSHAKE = -11;
  public static final int ERROR_FILE = -13;
  public static final int ERROR_FILE_NOT_FOUND = -14;
  public static final int ERROR_HOST_LOOKUP = -2;
  public static final int ERROR_IO = -7;
  public static final int ERROR_PROXY_AUTHENTICATION = -5;
  public static final int ERROR_REDIRECT_LOOP = -9;
  public static final int ERROR_TIMEOUT = -8;
  public static final int ERROR_TOO_MANY_REQUESTS = -15;
  public static final int ERROR_UNKNOWN = -1;
  public static final int ERROR_UNSUPPORTED_AUTH_SCHEME = -3;
  public static final int ERROR_UNSUPPORTED_SCHEME = -10;
  public static final int INTERCEPT_BY_ISP = -16;
  
  public abstract void doUpdateVisitedHistory(IX5WebViewBase paramIX5WebViewBase, String paramString, boolean paramBoolean);
  
  public abstract void onContentSizeChanged(IX5WebViewBase paramIX5WebViewBase, int paramInt1, int paramInt2);
  
  public abstract void onFormResubmission(IX5WebViewBase paramIX5WebViewBase, Message paramMessage1, Message paramMessage2);
  
  public abstract void onLoadResource(IX5WebViewBase paramIX5WebViewBase, String paramString);
  
  public abstract void onPageFinished(IX5WebViewBase paramIX5WebViewBase, int paramInt1, int paramInt2, String paramString);
  
  public abstract void onPageStarted(IX5WebViewBase paramIX5WebViewBase, int paramInt1, int paramInt2, String paramString, Bitmap paramBitmap);
  
  public abstract void onReceivedError(IX5WebViewBase paramIX5WebViewBase, int paramInt, String paramString1, String paramString2);
  
  public abstract void onReceivedHttpAuthRequest(IX5WebViewBase paramIX5WebViewBase, HttpAuthHandler paramHttpAuthHandler, String paramString1, String paramString2);
  
  public abstract void onReceivedLoginRequest(IX5WebViewBase paramIX5WebViewBase, String paramString1, String paramString2, String paramString3);
  
  public abstract void onReceivedSslError(IX5WebViewBase paramIX5WebViewBase, SslErrorHandler paramSslErrorHandler, SslError paramSslError);
  
  public abstract void onScaleChanged(IX5WebViewBase paramIX5WebViewBase, float paramFloat1, float paramFloat2);
  
  @Deprecated
  public abstract void onTooManyRedirects(IX5WebViewBase paramIX5WebViewBase, Message paramMessage1, Message paramMessage2);
  
  public abstract void onUnhandledKeyEvent(IX5WebViewBase paramIX5WebViewBase, KeyEvent paramKeyEvent);
  
  public abstract WebResourceResponse shouldInterceptRequest(IX5WebViewBase paramIX5WebViewBase, String paramString);
  
  public abstract boolean shouldOverrideKeyEvent(IX5WebViewBase paramIX5WebViewBase, KeyEvent paramKeyEvent);
  
  public abstract boolean shouldOverrideUrlLoading(IX5WebViewBase paramIX5WebViewBase, String paramString);
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.interfaces.IX5WebViewClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */