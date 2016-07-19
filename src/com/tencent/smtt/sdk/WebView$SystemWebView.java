package com.tencent.smtt.sdk;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Canvas;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.webkit.WebSettings;
import java.lang.reflect.Method;

class WebView$SystemWebView
  extends android.webkit.WebView
{
  public WebView$SystemWebView(WebView paramWebView, Context paramContext)
  {
    this(paramWebView, paramContext, null);
  }
  
  public WebView$SystemWebView(WebView paramWebView, Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    CookieSyncManager.createInstance(WebView.d(paramWebView)).startSync();
    try
    {
      paramWebView = Class.forName("android.webkit.WebViewWorker").getDeclaredMethod("getHandler", new Class[0]);
      paramWebView.setAccessible(true);
      ((Handler)paramWebView.invoke(null, new Object[0])).getLooper().getThread().setUncaughtExceptionHandler(new SQLiteUncaughtExceptionHandler());
      WebView.mSysWebviewCreated = true;
      return;
    }
    catch (Exception paramWebView) {}
  }
  
  public void computeScroll()
  {
    if (this$0.mWebViewCallbackClient != null)
    {
      this$0.mWebViewCallbackClient.aRn();
      return;
    }
    super.computeScroll();
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    try
    {
      super.dispatchDraw(paramCanvas);
      if ((!WebView.bgH()) && (WebView.bsh() != null))
      {
        paramCanvas.save();
        paramCanvas.drawPaint(WebView.bsh());
        paramCanvas.restore();
      }
      return;
    }
    catch (Throwable paramCanvas) {}
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this$0.mWebViewCallbackClient != null) {
      return this$0.mWebViewCallbackClient.o(paramMotionEvent);
    }
    return super.dispatchTouchEvent(paramMotionEvent);
  }
  
  public WebSettings getSettings()
  {
    try
    {
      WebSettings localWebSettings = super.getSettings();
      return localWebSettings;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this$0.mWebViewCallbackClient != null) {
      return this$0.mWebViewCallbackClient.p(paramMotionEvent);
    }
    return super.onInterceptTouchEvent(paramMotionEvent);
  }
  
  @TargetApi(9)
  public void onOverScrolled(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (this$0.mWebViewCallbackClient != null) {
      this$0.mWebViewCallbackClient.a(paramInt1, paramInt2, paramBoolean1, paramBoolean2);
    }
    while (Build.VERSION.SDK_INT < 9) {
      return;
    }
    super.onOverScrolled(paramInt1, paramInt2, paramBoolean1, paramBoolean2);
  }
  
  protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (this$0.mWebViewCallbackClient != null)
    {
      this$0.mWebViewCallbackClient.j(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    WebView.b(this$0, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  @SuppressLint({"ClickableViewAccessibility"})
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!hasFocus()) {
      requestFocus();
    }
    if (this$0.mWebViewCallbackClient != null) {
      return this$0.mWebViewCallbackClient.n(paramMotionEvent);
    }
    try
    {
      boolean bool = super.onTouchEvent(paramMotionEvent);
      return bool;
    }
    catch (Exception paramMotionEvent) {}
    return false;
  }
  
  @TargetApi(9)
  public boolean overScrollBy(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, boolean paramBoolean)
  {
    if (this$0.mWebViewCallbackClient != null) {
      return this$0.mWebViewCallbackClient.a(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramBoolean);
    }
    if (Build.VERSION.SDK_INT >= 9) {
      return super.overScrollBy(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramBoolean);
    }
    return false;
  }
  
  public void super_computeScroll()
  {
    super.computeScroll();
  }
  
  public boolean super_dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    return super.dispatchTouchEvent(paramMotionEvent);
  }
  
  public boolean super_onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return super.onInterceptTouchEvent(paramMotionEvent);
  }
  
  @TargetApi(9)
  public void super_onOverScrolled(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (Build.VERSION.SDK_INT >= 9) {
      super.onOverScrolled(paramInt1, paramInt2, paramBoolean1, paramBoolean2);
    }
  }
  
  public void super_onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public boolean super_onTouchEvent(MotionEvent paramMotionEvent)
  {
    return super.onTouchEvent(paramMotionEvent);
  }
  
  @TargetApi(9)
  public boolean super_overScrollBy(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 9) {
      return super.overScrollBy(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramBoolean);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebView.SystemWebView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */