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
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase.WebViewTransport;
import com.tencent.smtt.export.external.interfaces.JsPromptResult;
import com.tencent.smtt.export.external.interfaces.JsResult;
import com.tencent.smtt.export.external.interfaces.QuotaUpdater;
import com.tencent.smtt.export.external.proxy.X5ProxyWebChromeClient;

final class e
  extends X5ProxyWebChromeClient
{
  private WebView kMK;
  private WebChromeClient lRJ;
  
  public e(IX5WebChromeClient paramIX5WebChromeClient, WebView paramWebView, WebChromeClient paramWebChromeClient)
  {
    super(paramIX5WebChromeClient);
    kMK = paramWebView;
    lRJ = paramWebChromeClient;
  }
  
  public final Bitmap getDefaultVideoPoster()
  {
    return lRJ.getDefaultVideoPoster();
  }
  
  public final void getVisitedHistory(ValueCallback paramValueCallback) {}
  
  public final void onCloseWindow(IX5WebViewBase paramIX5WebViewBase)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    lRJ.onCloseWindow(kMK);
  }
  
  public final void onConsoleMessage(String paramString1, int paramInt, String paramString2) {}
  
  public final boolean onConsoleMessage(ConsoleMessage paramConsoleMessage)
  {
    return lRJ.onConsoleMessage(paramConsoleMessage);
  }
  
  public final boolean onCreateWindow(final IX5WebViewBase paramIX5WebViewBase, boolean paramBoolean1, boolean paramBoolean2, final Message paramMessage)
  {
    paramIX5WebViewBase = kMK;
    paramIX5WebViewBase.getClass();
    paramIX5WebViewBase = new WebView.WebViewTransport(paramIX5WebViewBase);
    paramMessage = Message.obtain(paramMessage.getTarget(), new Runnable()
    {
      public final void run()
      {
        WebView localWebView = paramIX5WebViewBase.getWebView();
        if (localWebView != null) {
          ((IX5WebViewBase.WebViewTransport)paramMessageobj).setWebView(localWebView.getX5WebView());
        }
        paramMessage.sendToTarget();
      }
    });
    obj = paramIX5WebViewBase;
    return lRJ.onCreateWindow(kMK, paramBoolean1, paramBoolean2, paramMessage);
  }
  
  public final void onExceededDatabaseQuota(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3, QuotaUpdater paramQuotaUpdater)
  {
    lRJ.onExceededDatabaseQuota(paramString1, paramString2, paramLong1, paramLong2, paramLong3, new a(paramQuotaUpdater));
  }
  
  public final void onGeolocationPermissionsHidePrompt()
  {
    lRJ.onGeolocationPermissionsHidePrompt();
  }
  
  public final void onGeolocationPermissionsShowPrompt(String paramString, GeolocationPermissionsCallback paramGeolocationPermissionsCallback)
  {
    lRJ.onGeolocationPermissionsShowPrompt(paramString, paramGeolocationPermissionsCallback);
  }
  
  public final void onHideCustomView()
  {
    lRJ.onHideCustomView();
  }
  
  public final boolean onJsAlert(IX5WebViewBase paramIX5WebViewBase, String paramString1, String paramString2, JsResult paramJsResult)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    return lRJ.onJsAlert(kMK, paramString1, paramString2, paramJsResult);
  }
  
  public final boolean onJsBeforeUnload(IX5WebViewBase paramIX5WebViewBase, String paramString1, String paramString2, JsResult paramJsResult)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    return lRJ.onJsBeforeUnload(kMK, paramString1, paramString2, paramJsResult);
  }
  
  public final boolean onJsConfirm(IX5WebViewBase paramIX5WebViewBase, String paramString1, String paramString2, JsResult paramJsResult)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    return lRJ.onJsConfirm(kMK, paramString1, paramString2, paramJsResult);
  }
  
  public final boolean onJsPrompt(IX5WebViewBase paramIX5WebViewBase, String paramString1, String paramString2, String paramString3, JsPromptResult paramJsPromptResult)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    return lRJ.onJsPrompt(kMK, paramString1, paramString2, paramString3, paramJsPromptResult);
  }
  
  public final boolean onJsTimeout()
  {
    return lRJ.onJsTimeout();
  }
  
  public final void onProgressChanged(IX5WebViewBase paramIX5WebViewBase, int paramInt)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    lRJ.onProgressChanged(kMK, paramInt);
  }
  
  public final void onReachedMaxAppCacheSize(long paramLong1, long paramLong2, QuotaUpdater paramQuotaUpdater)
  {
    lRJ.onReachedMaxAppCacheSize(paramLong1, paramLong2, new a(paramQuotaUpdater));
  }
  
  public final void onReceivedIcon(IX5WebViewBase paramIX5WebViewBase, Bitmap paramBitmap)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    lRJ.onReceivedIcon(kMK, paramBitmap);
  }
  
  public final void onReceivedTitle(IX5WebViewBase paramIX5WebViewBase, String paramString)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    lRJ.onReceivedTitle(kMK, paramString);
  }
  
  public final void onReceivedTouchIconUrl(IX5WebViewBase paramIX5WebViewBase, String paramString, boolean paramBoolean)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    lRJ.onReceivedTouchIconUrl(kMK, paramString, paramBoolean);
  }
  
  public final void onRequestFocus(IX5WebViewBase paramIX5WebViewBase)
  {
    kMK.setX5WebView(paramIX5WebViewBase);
    lRJ.onRequestFocus(kMK);
  }
  
  public final void onShowCustomView(View paramView, int paramInt, IX5WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    lRJ.onShowCustomView(paramView, paramInt, paramCustomViewCallback);
  }
  
  public final void onShowCustomView(View paramView, IX5WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    lRJ.onShowCustomView(paramView, paramCustomViewCallback);
  }
  
  public final void openFileChooser(final ValueCallback paramValueCallback, String paramString1, String paramString2, boolean paramBoolean)
  {
    lRJ.openFileChooser(new u() {}, paramString1, paramString2);
  }
  
  final class a
    implements w.a
  {
    QuotaUpdater lRL;
    
    a(QuotaUpdater paramQuotaUpdater)
    {
      lRL = paramQuotaUpdater;
    }
    
    public final void updateQuota(long paramLong)
    {
      lRL.updateQuota(paramLong);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */