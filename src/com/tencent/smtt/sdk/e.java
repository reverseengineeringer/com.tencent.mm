package com.tencent.smtt.sdk;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Message;
import android.view.View;
import android.webkit.ValueCallback;
import com.tencent.smtt.export.external.interfaces.ConsoleMessage;
import com.tencent.smtt.export.external.interfaces.GeolocationPermissionsCallback;
import com.tencent.smtt.export.external.interfaces.IX5WebChromeClient;
import com.tencent.smtt.export.external.interfaces.IX5WebChromeClient.CustomViewCallback;
import com.tencent.smtt.export.external.interfaces.IX5WebChromeClient.FileChooserParams;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase.WebViewTransport;
import com.tencent.smtt.export.external.interfaces.JsPromptResult;
import com.tencent.smtt.export.external.interfaces.JsResult;
import com.tencent.smtt.export.external.interfaces.QuotaUpdater;
import com.tencent.smtt.export.external.proxy.X5ProxyWebChromeClient;

final class e
  extends X5ProxyWebChromeClient
{
  private WebView llZ;
  private WebChromeClient mtx;
  
  public e(IX5WebChromeClient paramIX5WebChromeClient, WebView paramWebView, WebChromeClient paramWebChromeClient)
  {
    super(paramIX5WebChromeClient);
    llZ = paramWebView;
    mtx = paramWebChromeClient;
  }
  
  public final Bitmap getDefaultVideoPoster()
  {
    return mtx.getDefaultVideoPoster();
  }
  
  public final void getVisitedHistory(ValueCallback<String[]> paramValueCallback) {}
  
  public final void onCloseWindow(IX5WebViewBase paramIX5WebViewBase)
  {
    llZ.mvJ = paramIX5WebViewBase;
    mtx.onCloseWindow(llZ);
  }
  
  public final void onConsoleMessage(String paramString1, int paramInt, String paramString2) {}
  
  public final boolean onConsoleMessage(ConsoleMessage paramConsoleMessage)
  {
    return mtx.onConsoleMessage(paramConsoleMessage);
  }
  
  public final boolean onCreateWindow(final IX5WebViewBase paramIX5WebViewBase, boolean paramBoolean1, boolean paramBoolean2, final Message paramMessage)
  {
    paramIX5WebViewBase = llZ;
    paramIX5WebViewBase.getClass();
    paramIX5WebViewBase = new WebView.WebViewTransport(paramIX5WebViewBase);
    paramMessage = Message.obtain(paramMessage.getTarget(), new Runnable()
    {
      public final void run()
      {
        WebView localWebView = paramIX5WebViewBase.getWebView();
        if (localWebView != null) {
          ((IX5WebViewBase.WebViewTransport)paramMessageobj).setWebView(mvJ);
        }
        paramMessage.sendToTarget();
      }
    });
    obj = paramIX5WebViewBase;
    return mtx.onCreateWindow(llZ, paramBoolean1, paramBoolean2, paramMessage);
  }
  
  public final void onExceededDatabaseQuota(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3, QuotaUpdater paramQuotaUpdater)
  {
    mtx.onExceededDatabaseQuota(paramString1, paramString2, paramLong1, paramLong2, paramLong3, new a(paramQuotaUpdater));
  }
  
  public final void onGeolocationPermissionsHidePrompt()
  {
    mtx.onGeolocationPermissionsHidePrompt();
  }
  
  public final void onGeolocationPermissionsShowPrompt(String paramString, GeolocationPermissionsCallback paramGeolocationPermissionsCallback)
  {
    mtx.onGeolocationPermissionsShowPrompt(paramString, paramGeolocationPermissionsCallback);
  }
  
  public final void onHideCustomView()
  {
    mtx.onHideCustomView();
  }
  
  public final boolean onJsAlert(IX5WebViewBase paramIX5WebViewBase, String paramString1, String paramString2, JsResult paramJsResult)
  {
    llZ.mvJ = paramIX5WebViewBase;
    return mtx.onJsAlert(llZ, paramString1, paramString2, paramJsResult);
  }
  
  public final boolean onJsBeforeUnload(IX5WebViewBase paramIX5WebViewBase, String paramString1, String paramString2, JsResult paramJsResult)
  {
    llZ.mvJ = paramIX5WebViewBase;
    return mtx.onJsBeforeUnload(llZ, paramString1, paramString2, paramJsResult);
  }
  
  public final boolean onJsConfirm(IX5WebViewBase paramIX5WebViewBase, String paramString1, String paramString2, JsResult paramJsResult)
  {
    llZ.mvJ = paramIX5WebViewBase;
    return mtx.onJsConfirm(llZ, paramString1, paramString2, paramJsResult);
  }
  
  public final boolean onJsPrompt(IX5WebViewBase paramIX5WebViewBase, String paramString1, String paramString2, String paramString3, JsPromptResult paramJsPromptResult)
  {
    llZ.mvJ = paramIX5WebViewBase;
    return mtx.onJsPrompt(llZ, paramString1, paramString2, paramString3, paramJsPromptResult);
  }
  
  public final boolean onJsTimeout()
  {
    return mtx.onJsTimeout();
  }
  
  public final void onProgressChanged(IX5WebViewBase paramIX5WebViewBase, int paramInt)
  {
    llZ.mvJ = paramIX5WebViewBase;
    mtx.onProgressChanged(llZ, paramInt);
  }
  
  public final void onReachedMaxAppCacheSize(long paramLong1, long paramLong2, QuotaUpdater paramQuotaUpdater)
  {
    mtx.onReachedMaxAppCacheSize(paramLong1, paramLong2, new a(paramQuotaUpdater));
  }
  
  public final void onReceivedIcon(IX5WebViewBase paramIX5WebViewBase, Bitmap paramBitmap)
  {
    llZ.mvJ = paramIX5WebViewBase;
    mtx.onReceivedIcon(llZ, paramBitmap);
  }
  
  public final void onReceivedTitle(IX5WebViewBase paramIX5WebViewBase, String paramString)
  {
    llZ.mvJ = paramIX5WebViewBase;
    mtx.onReceivedTitle(llZ, paramString);
  }
  
  public final void onReceivedTouchIconUrl(IX5WebViewBase paramIX5WebViewBase, String paramString, boolean paramBoolean)
  {
    llZ.mvJ = paramIX5WebViewBase;
    mtx.onReceivedTouchIconUrl(llZ, paramString, paramBoolean);
  }
  
  public final void onRequestFocus(IX5WebViewBase paramIX5WebViewBase)
  {
    llZ.mvJ = paramIX5WebViewBase;
    mtx.onRequestFocus(llZ);
  }
  
  public final void onShowCustomView(View paramView, int paramInt, IX5WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    mtx.onShowCustomView(paramView, paramInt, paramCustomViewCallback);
  }
  
  public final void onShowCustomView(View paramView, IX5WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    mtx.onShowCustomView(paramView, paramCustomViewCallback);
  }
  
  public final boolean onShowFileChooser(IX5WebViewBase paramIX5WebViewBase, final ValueCallback<Uri[]> paramValueCallback, final IX5WebChromeClient.FileChooserParams paramFileChooserParams)
  {
    paramValueCallback = new u() {};
    paramFileChooserParams = new WebChromeClient.a()
    {
      public final Intent createIntent()
      {
        return paramFileChooserParams.createIntent();
      }
      
      public final String[] getAcceptTypes()
      {
        return paramFileChooserParams.getAcceptTypes();
      }
      
      public final String getFilenameHint()
      {
        return paramFileChooserParams.getFilenameHint();
      }
      
      public final int getMode()
      {
        return paramFileChooserParams.getMode();
      }
      
      public final CharSequence getTitle()
      {
        return paramFileChooserParams.getTitle();
      }
      
      public final boolean isCaptureEnabled()
      {
        return paramFileChooserParams.isCaptureEnabled();
      }
    };
    llZ.mvJ = paramIX5WebViewBase;
    return mtx.onShowFileChooser(llZ, paramValueCallback, paramFileChooserParams);
  }
  
  public final void openFileChooser(final ValueCallback<Uri[]> paramValueCallback, String paramString1, String paramString2, boolean paramBoolean)
  {
    mtx.openFileChooser(new u() {}, paramString1, paramString2);
  }
  
  final class a
    implements w.a
  {
    QuotaUpdater mtA;
    
    a(QuotaUpdater paramQuotaUpdater)
    {
      mtA = paramQuotaUpdater;
    }
    
    public final void updateQuota(long paramLong)
    {
      mtA.updateQuota(paramLong);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */