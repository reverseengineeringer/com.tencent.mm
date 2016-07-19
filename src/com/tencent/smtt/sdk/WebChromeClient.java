package com.tencent.smtt.sdk;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Message;
import android.view.View;
import android.webkit.WebChromeClient.FileChooserParams;
import com.tencent.smtt.export.external.DexLoader;
import com.tencent.smtt.export.external.interfaces.ConsoleMessage;
import com.tencent.smtt.export.external.interfaces.GeolocationPermissionsCallback;
import com.tencent.smtt.export.external.interfaces.IX5WebChromeClient.CustomViewCallback;
import com.tencent.smtt.export.external.interfaces.JsPromptResult;
import com.tencent.smtt.export.external.interfaces.JsResult;
import com.tencent.smtt.utils.n;

public class WebChromeClient
{
  public Bitmap getDefaultVideoPoster()
  {
    return null;
  }
  
  public View getVideoLoadingProgressView()
  {
    return null;
  }
  
  public void getVisitedHistory(u<String[]> paramu) {}
  
  public void onCloseWindow(WebView paramWebView) {}
  
  public boolean onConsoleMessage(ConsoleMessage paramConsoleMessage)
  {
    return false;
  }
  
  public boolean onCreateWindow(WebView paramWebView, boolean paramBoolean1, boolean paramBoolean2, Message paramMessage)
  {
    return false;
  }
  
  public void onExceededDatabaseQuota(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3, w.a parama)
  {
    parama.updateQuota(paramLong2);
  }
  
  public void onGeolocationPermissionsHidePrompt() {}
  
  public void onGeolocationPermissionsShowPrompt(String paramString, GeolocationPermissionsCallback paramGeolocationPermissionsCallback)
  {
    paramGeolocationPermissionsCallback.invoke(paramString, true, true);
  }
  
  public void onHideCustomView() {}
  
  public boolean onJsAlert(WebView paramWebView, String paramString1, String paramString2, JsResult paramJsResult)
  {
    return false;
  }
  
  public boolean onJsBeforeUnload(WebView paramWebView, String paramString1, String paramString2, JsResult paramJsResult)
  {
    return false;
  }
  
  public boolean onJsConfirm(WebView paramWebView, String paramString1, String paramString2, JsResult paramJsResult)
  {
    return false;
  }
  
  public boolean onJsPrompt(WebView paramWebView, String paramString1, String paramString2, String paramString3, JsPromptResult paramJsPromptResult)
  {
    return false;
  }
  
  public boolean onJsTimeout()
  {
    return true;
  }
  
  public void onProgressChanged(WebView paramWebView, int paramInt) {}
  
  public void onReachedMaxAppCacheSize(long paramLong1, long paramLong2, w.a parama)
  {
    parama.updateQuota(paramLong2);
  }
  
  public void onReceivedIcon(WebView paramWebView, Bitmap paramBitmap) {}
  
  public void onReceivedTitle(WebView paramWebView, String paramString) {}
  
  public void onReceivedTouchIconUrl(WebView paramWebView, String paramString, boolean paramBoolean) {}
  
  public void onRequestFocus(WebView paramWebView) {}
  
  public void onShowCustomView(View paramView, int paramInt, IX5WebChromeClient.CustomViewCallback paramCustomViewCallback) {}
  
  public void onShowCustomView(View paramView, IX5WebChromeClient.CustomViewCallback paramCustomViewCallback) {}
  
  public boolean onShowFileChooser(WebView paramWebView, u<Uri[]> paramu, a parama)
  {
    return false;
  }
  
  public void openFileChooser(u<Uri> paramu, String paramString1, String paramString2)
  {
    paramu.onReceiveValue(null);
  }
  
  public static abstract class a
    extends WebChromeClient.FileChooserParams
  {
    public static final int MODE_OPEN = 0;
    public static final int MODE_OPEN_FOLDER = 2;
    public static final int MODE_OPEN_MULTIPLE = 1;
    public static final int MODE_SAVE = 3;
    
    public static Uri[] parseResult(int paramInt, Intent paramIntent)
    {
      try
      {
        d locald = d.jb(false);
        if ((locald != null) && (locald.brr()))
        {
          paramIntent = brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "parseFileChooserResult", new Class[] { Integer.TYPE, Intent.class }, new Object[] { Integer.valueOf(paramInt), paramIntent });
          if (paramIntent == null) {
            return null;
          }
          return (Uri[])paramIntent;
        }
        paramIntent = n.a(Class.forName("com.android.webview.chromium.FileChooserParamsAdapter"), "parseFileChooserResult", new Class[] { Integer.TYPE, Intent.class }, new Object[] { Integer.valueOf(paramInt), paramIntent });
        if (paramIntent == null) {
          return null;
        }
        paramIntent = (Uri[])paramIntent;
        return paramIntent;
      }
      catch (Exception paramIntent) {}
      return null;
    }
    
    public abstract Intent createIntent();
    
    public abstract String[] getAcceptTypes();
    
    public abstract String getFilenameHint();
    
    public abstract int getMode();
    
    public abstract CharSequence getTitle();
    
    public abstract boolean isCaptureEnabled();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebChromeClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */