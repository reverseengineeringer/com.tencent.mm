package com.tencent.smtt.export.external.proxy;

import android.graphics.Bitmap;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.os.Message;
import android.view.View;
import android.webkit.ValueCallback;
import com.tencent.smtt.export.external.interfaces.ConsoleMessage;
import com.tencent.smtt.export.external.interfaces.GeolocationPermissionsCallback;
import com.tencent.smtt.export.external.interfaces.IX5WebChromeClient;
import com.tencent.smtt.export.external.interfaces.IX5WebChromeClient.CustomViewCallback;
import com.tencent.smtt.export.external.interfaces.IX5WebChromeClient.FileChooserParams;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase;
import com.tencent.smtt.export.external.interfaces.JsPromptResult;
import com.tencent.smtt.export.external.interfaces.JsResult;
import com.tencent.smtt.export.external.interfaces.QuotaUpdater;

public class ProxyWebChromeClient
  implements IX5WebChromeClient
{
  protected IX5WebChromeClient mWebChromeClient;
  
  public Bitmap getDefaultVideoPoster()
  {
    return null;
  }
  
  public void getVisitedHistory(ValueCallback<String[]> paramValueCallback)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.getVisitedHistory(paramValueCallback);
    }
  }
  
  public IX5WebChromeClient getmWebChromeClient()
  {
    return mWebChromeClient;
  }
  
  public void onCloseWindow(IX5WebViewBase paramIX5WebViewBase)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onCloseWindow(paramIX5WebViewBase);
    }
  }
  
  public void onConsoleMessage(String paramString1, int paramInt, String paramString2)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onConsoleMessage(paramString1, paramInt, paramString2);
    }
  }
  
  public boolean onConsoleMessage(ConsoleMessage paramConsoleMessage)
  {
    if (mWebChromeClient != null) {
      return mWebChromeClient.onConsoleMessage(paramConsoleMessage);
    }
    return false;
  }
  
  public boolean onCreateWindow(IX5WebViewBase paramIX5WebViewBase, boolean paramBoolean1, boolean paramBoolean2, Message paramMessage)
  {
    if (mWebChromeClient != null) {
      return mWebChromeClient.onCreateWindow(paramIX5WebViewBase, paramBoolean1, paramBoolean2, paramMessage);
    }
    return false;
  }
  
  public void onExceededDatabaseQuota(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3, QuotaUpdater paramQuotaUpdater)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onExceededDatabaseQuota(paramString1, paramString2, paramLong1, paramLong2, paramLong3, paramQuotaUpdater);
    }
  }
  
  public void onGeolocationPermissionsHidePrompt()
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onGeolocationPermissionsHidePrompt();
    }
  }
  
  public void onGeolocationPermissionsShowPrompt(String paramString, GeolocationPermissionsCallback paramGeolocationPermissionsCallback)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onGeolocationPermissionsShowPrompt(paramString, paramGeolocationPermissionsCallback);
    }
  }
  
  public void onGeolocationStartUpdating(ValueCallback<Location> paramValueCallback, ValueCallback<Bundle> paramValueCallback1)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onGeolocationStartUpdating(paramValueCallback, paramValueCallback1);
    }
  }
  
  public void onGeolocationStopUpdating()
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onGeolocationStopUpdating();
    }
  }
  
  public void onHideCustomView()
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onHideCustomView();
    }
  }
  
  public boolean onJsAlert(IX5WebViewBase paramIX5WebViewBase, String paramString1, String paramString2, JsResult paramJsResult)
  {
    if (mWebChromeClient != null) {
      return mWebChromeClient.onJsAlert(paramIX5WebViewBase, paramString1, paramString2, paramJsResult);
    }
    return false;
  }
  
  public boolean onJsBeforeUnload(IX5WebViewBase paramIX5WebViewBase, String paramString1, String paramString2, JsResult paramJsResult)
  {
    if (mWebChromeClient != null) {
      return mWebChromeClient.onJsBeforeUnload(paramIX5WebViewBase, paramString1, paramString2, paramJsResult);
    }
    return false;
  }
  
  public boolean onJsConfirm(IX5WebViewBase paramIX5WebViewBase, String paramString1, String paramString2, JsResult paramJsResult)
  {
    if (mWebChromeClient != null) {
      return mWebChromeClient.onJsConfirm(paramIX5WebViewBase, paramString1, paramString2, paramJsResult);
    }
    return false;
  }
  
  public boolean onJsPrompt(IX5WebViewBase paramIX5WebViewBase, String paramString1, String paramString2, String paramString3, JsPromptResult paramJsPromptResult)
  {
    if (mWebChromeClient != null) {
      return mWebChromeClient.onJsPrompt(paramIX5WebViewBase, paramString1, paramString2, paramString3, paramJsPromptResult);
    }
    return false;
  }
  
  public boolean onJsTimeout()
  {
    if (mWebChromeClient != null) {
      return mWebChromeClient.onJsTimeout();
    }
    return false;
  }
  
  public void onProgressChanged(IX5WebViewBase paramIX5WebViewBase, int paramInt)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onProgressChanged(paramIX5WebViewBase, paramInt);
    }
  }
  
  public void onReachedMaxAppCacheSize(long paramLong1, long paramLong2, QuotaUpdater paramQuotaUpdater)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onReachedMaxAppCacheSize(paramLong1, paramLong2, paramQuotaUpdater);
    }
  }
  
  public void onReceivedIcon(IX5WebViewBase paramIX5WebViewBase, Bitmap paramBitmap)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onReceivedIcon(paramIX5WebViewBase, paramBitmap);
    }
  }
  
  public void onReceivedTitle(IX5WebViewBase paramIX5WebViewBase, String paramString)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onReceivedTitle(paramIX5WebViewBase, paramString);
    }
  }
  
  public void onReceivedTouchIconUrl(IX5WebViewBase paramIX5WebViewBase, String paramString, boolean paramBoolean)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onReceivedTouchIconUrl(paramIX5WebViewBase, paramString, paramBoolean);
    }
  }
  
  public void onRequestFocus(IX5WebViewBase paramIX5WebViewBase)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onRequestFocus(paramIX5WebViewBase);
    }
  }
  
  public void onShowCustomView(View paramView, int paramInt, IX5WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onShowCustomView(paramView, paramCustomViewCallback);
    }
  }
  
  public void onShowCustomView(View paramView, IX5WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onShowCustomView(paramView, paramCustomViewCallback);
    }
  }
  
  public boolean onShowFileChooser(IX5WebViewBase paramIX5WebViewBase, ValueCallback<Uri[]> paramValueCallback, IX5WebChromeClient.FileChooserParams paramFileChooserParams)
  {
    return false;
  }
  
  public void openFileChooser(ValueCallback<Uri[]> paramValueCallback, String paramString1, String paramString2, boolean paramBoolean)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.openFileChooser(paramValueCallback, paramString1, paramString2, paramBoolean);
    }
  }
  
  public void setWebChromeClient(IX5WebChromeClient paramIX5WebChromeClient)
  {
    mWebChromeClient = paramIX5WebChromeClient;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.proxy.ProxyWebChromeClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */