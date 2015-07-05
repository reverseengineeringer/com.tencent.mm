package com.tencent.smtt.sdk;

import android.graphics.Bitmap;
import android.os.Message;
import android.view.View;
import android.webkit.ValueCallback;
import com.tencent.smtt.export.external.interfaces.ConsoleMessage;
import com.tencent.smtt.export.external.interfaces.GeolocationPermissionsCallback;
import com.tencent.smtt.export.external.interfaces.IX5WebChromeClient;
import com.tencent.smtt.export.external.interfaces.IX5WebChromeClient.CustomViewCallback;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase;
import com.tencent.smtt.export.external.interfaces.JsPromptResult;
import com.tencent.smtt.export.external.interfaces.JsResult;
import com.tencent.smtt.export.external.interfaces.QuotaUpdater;
import com.tencent.smtt.export.external.proxy.X5ProxyWebChromeClient;

final class e
  extends X5ProxyWebChromeClient
{
  private WebView iNx;
  private WebChromeClient jJu;
  
  public e(IX5WebChromeClient paramIX5WebChromeClient, WebView paramWebView, WebChromeClient paramWebChromeClient)
  {
    super(paramIX5WebChromeClient);
    iNx = paramWebView;
    jJu = paramWebChromeClient;
  }
  
  public final Bitmap getDefaultVideoPoster()
  {
    return jJu.getDefaultVideoPoster();
  }
  
  public final void getVisitedHistory(ValueCallback paramValueCallback) {}
  
  public final void onCloseWindow(IX5WebViewBase paramIX5WebViewBase)
  {
    iNx.setX5WebView(paramIX5WebViewBase);
    jJu.onCloseWindow(iNx);
  }
  
  public final void onConsoleMessage(String paramString1, int paramInt, String paramString2) {}
  
  public final boolean onConsoleMessage(ConsoleMessage paramConsoleMessage)
  {
    return jJu.onConsoleMessage(paramConsoleMessage);
  }
  
  public final boolean onCreateWindow(IX5WebViewBase paramIX5WebViewBase, boolean paramBoolean1, boolean paramBoolean2, Message paramMessage)
  {
    paramIX5WebViewBase = iNx;
    paramIX5WebViewBase.getClass();
    paramIX5WebViewBase = new WebView.WebViewTransport(paramIX5WebViewBase);
    paramMessage = Message.obtain(paramMessage.getTarget(), new f(this, paramIX5WebViewBase, paramMessage));
    obj = paramIX5WebViewBase;
    return jJu.onCreateWindow(iNx, paramBoolean1, paramBoolean2, paramMessage);
  }
  
  public final void onExceededDatabaseQuota(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3, QuotaUpdater paramQuotaUpdater)
  {
    jJu.onExceededDatabaseQuota(paramString1, paramString2, paramLong1, paramLong2, paramLong3, new a(paramQuotaUpdater));
  }
  
  public final void onGeolocationPermissionsHidePrompt()
  {
    jJu.onGeolocationPermissionsHidePrompt();
  }
  
  public final void onGeolocationPermissionsShowPrompt(String paramString, GeolocationPermissionsCallback paramGeolocationPermissionsCallback)
  {
    jJu.onGeolocationPermissionsShowPrompt(paramString, paramGeolocationPermissionsCallback);
  }
  
  public final void onHideCustomView()
  {
    jJu.onHideCustomView();
  }
  
  public final boolean onJsAlert(IX5WebViewBase paramIX5WebViewBase, String paramString1, String paramString2, JsResult paramJsResult)
  {
    iNx.setX5WebView(paramIX5WebViewBase);
    return jJu.onJsAlert(iNx, paramString1, paramString2, paramJsResult);
  }
  
  public final boolean onJsBeforeUnload(IX5WebViewBase paramIX5WebViewBase, String paramString1, String paramString2, JsResult paramJsResult)
  {
    iNx.setX5WebView(paramIX5WebViewBase);
    return jJu.onJsBeforeUnload(iNx, paramString1, paramString2, paramJsResult);
  }
  
  public final boolean onJsConfirm(IX5WebViewBase paramIX5WebViewBase, String paramString1, String paramString2, JsResult paramJsResult)
  {
    iNx.setX5WebView(paramIX5WebViewBase);
    return jJu.onJsConfirm(iNx, paramString1, paramString2, paramJsResult);
  }
  
  public final boolean onJsPrompt(IX5WebViewBase paramIX5WebViewBase, String paramString1, String paramString2, String paramString3, JsPromptResult paramJsPromptResult)
  {
    iNx.setX5WebView(paramIX5WebViewBase);
    return jJu.onJsPrompt(iNx, paramString1, paramString2, paramString3, paramJsPromptResult);
  }
  
  public final boolean onJsTimeout()
  {
    return jJu.onJsTimeout();
  }
  
  public final void onProgressChanged(IX5WebViewBase paramIX5WebViewBase, int paramInt)
  {
    iNx.setX5WebView(paramIX5WebViewBase);
    jJu.onProgressChanged(iNx, paramInt);
  }
  
  public final void onReachedMaxAppCacheSize(long paramLong1, long paramLong2, QuotaUpdater paramQuotaUpdater)
  {
    jJu.onReachedMaxAppCacheSize(paramLong1, paramLong2, new a(paramQuotaUpdater));
  }
  
  public final void onReceivedIcon(IX5WebViewBase paramIX5WebViewBase, Bitmap paramBitmap)
  {
    iNx.setX5WebView(paramIX5WebViewBase);
    jJu.onReceivedIcon(iNx, paramBitmap);
  }
  
  public final void onReceivedTitle(IX5WebViewBase paramIX5WebViewBase, String paramString)
  {
    iNx.setX5WebView(paramIX5WebViewBase);
    jJu.onReceivedTitle(iNx, paramString);
  }
  
  public final void onReceivedTouchIconUrl(IX5WebViewBase paramIX5WebViewBase, String paramString, boolean paramBoolean)
  {
    iNx.setX5WebView(paramIX5WebViewBase);
    jJu.onReceivedTouchIconUrl(iNx, paramString, paramBoolean);
  }
  
  public final void onRequestFocus(IX5WebViewBase paramIX5WebViewBase)
  {
    iNx.setX5WebView(paramIX5WebViewBase);
    jJu.onRequestFocus(iNx);
  }
  
  public final void onShowCustomView(View paramView, int paramInt, IX5WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    jJu.onShowCustomView(paramView, paramInt, paramCustomViewCallback);
  }
  
  public final void onShowCustomView(View paramView, IX5WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    jJu.onShowCustomView(paramView, paramCustomViewCallback);
  }
  
  public final void openFileChooser(ValueCallback paramValueCallback, String paramString1, String paramString2, boolean paramBoolean)
  {
    jJu.openFileChooser(new g(this, paramValueCallback), paramString1, paramString2);
  }
  
  final class a
    implements ac.a
  {
    QuotaUpdater jJw;
    
    a(QuotaUpdater paramQuotaUpdater)
    {
      jJw = paramQuotaUpdater;
    }
    
    public final void updateQuota(long paramLong)
    {
      jJw.updateQuota(paramLong);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */