package com.tencent.smtt.sdk;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Message;
import android.view.View;
import android.webkit.GeolocationPermissions.Callback;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient.CustomViewCallback;
import android.webkit.WebChromeClient.FileChooserParams;
import android.webkit.WebStorage.QuotaUpdater;
import com.tencent.smtt.export.external.interfaces.GeolocationPermissionsCallback;
import com.tencent.smtt.export.external.interfaces.IX5WebChromeClient.CustomViewCallback;

class SystemWebChromeClient
  extends android.webkit.WebChromeClient
{
  private WebView kMK;
  private WebChromeClient lRJ;
  
  SystemWebChromeClient(WebView paramWebView, WebChromeClient paramWebChromeClient)
  {
    kMK = paramWebView;
    lRJ = paramWebChromeClient;
  }
  
  @TargetApi(7)
  public Bitmap getDefaultVideoPoster()
  {
    return lRJ.getDefaultVideoPoster();
  }
  
  @TargetApi(7)
  public View getVideoLoadingProgressView()
  {
    return lRJ.getVideoLoadingProgressView();
  }
  
  public void getVisitedHistory(final ValueCallback paramValueCallback)
  {
    lRJ.getVisitedHistory(new u()
    {
      public void onReceiveValue(String[] paramAnonymousArrayOfString)
      {
        paramValueCallback.onReceiveValue(paramAnonymousArrayOfString);
      }
    });
  }
  
  public void onCloseWindow(android.webkit.WebView paramWebView)
  {
    kMK.setSysWebView(paramWebView);
    lRJ.onCloseWindow(kMK);
  }
  
  public void onConsoleMessage(String paramString1, int paramInt, String paramString2)
  {
    lRJ.onConsoleMessage(new ConsoleMessageImpl(paramString1, paramString2, paramInt));
  }
  
  public boolean onConsoleMessage(android.webkit.ConsoleMessage paramConsoleMessage)
  {
    return lRJ.onConsoleMessage(new ConsoleMessageImpl(paramConsoleMessage));
  }
  
  public boolean onCreateWindow(final android.webkit.WebView paramWebView, boolean paramBoolean1, boolean paramBoolean2, final Message paramMessage)
  {
    paramWebView = kMK;
    paramWebView.getClass();
    paramWebView = new WebView.WebViewTransport(paramWebView);
    paramMessage = Message.obtain(paramMessage.getTarget(), new Runnable()
    {
      public void run()
      {
        WebView localWebView = paramWebView.getWebView();
        if (localWebView != null) {
          ((android.webkit.WebView.WebViewTransport)paramMessageobj).setWebView(localWebView.getSysWebView());
        }
        paramMessage.sendToTarget();
      }
    });
    obj = paramWebView;
    return lRJ.onCreateWindow(kMK, paramBoolean1, paramBoolean2, paramMessage);
  }
  
  @Deprecated
  @TargetApi(5)
  public void onExceededDatabaseQuota(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3, WebStorage.QuotaUpdater paramQuotaUpdater)
  {
    lRJ.onExceededDatabaseQuota(paramString1, paramString2, paramLong1, paramLong2, paramLong3, new QuotaUpdaterImpl(paramQuotaUpdater));
  }
  
  @TargetApi(5)
  public void onGeolocationPermissionsHidePrompt()
  {
    lRJ.onGeolocationPermissionsHidePrompt();
  }
  
  @TargetApi(5)
  public void onGeolocationPermissionsShowPrompt(String paramString, GeolocationPermissions.Callback paramCallback)
  {
    lRJ.onGeolocationPermissionsShowPrompt(paramString, new GeolocationPermissionsCallbackImpl(paramCallback));
  }
  
  @TargetApi(7)
  public void onHideCustomView()
  {
    lRJ.onHideCustomView();
  }
  
  public boolean onJsAlert(android.webkit.WebView paramWebView, String paramString1, String paramString2, android.webkit.JsResult paramJsResult)
  {
    kMK.setSysWebView(paramWebView);
    return lRJ.onJsAlert(kMK, paramString1, paramString2, new JsResultImpl(paramJsResult));
  }
  
  public boolean onJsBeforeUnload(android.webkit.WebView paramWebView, String paramString1, String paramString2, android.webkit.JsResult paramJsResult)
  {
    kMK.setSysWebView(paramWebView);
    return lRJ.onJsBeforeUnload(kMK, paramString1, paramString2, new JsResultImpl(paramJsResult));
  }
  
  public boolean onJsConfirm(android.webkit.WebView paramWebView, String paramString1, String paramString2, android.webkit.JsResult paramJsResult)
  {
    kMK.setSysWebView(paramWebView);
    return lRJ.onJsConfirm(kMK, paramString1, paramString2, new JsResultImpl(paramJsResult));
  }
  
  public boolean onJsPrompt(android.webkit.WebView paramWebView, String paramString1, String paramString2, String paramString3, android.webkit.JsPromptResult paramJsPromptResult)
  {
    kMK.setSysWebView(paramWebView);
    return lRJ.onJsPrompt(kMK, paramString1, paramString2, paramString3, new JsPromptResultImpl(paramJsPromptResult));
  }
  
  @TargetApi(7)
  public boolean onJsTimeout()
  {
    return lRJ.onJsTimeout();
  }
  
  public void onProgressChanged(android.webkit.WebView paramWebView, int paramInt)
  {
    kMK.setSysWebView(paramWebView);
    lRJ.onProgressChanged(kMK, paramInt);
  }
  
  @Deprecated
  @TargetApi(7)
  public void onReachedMaxAppCacheSize(long paramLong1, long paramLong2, WebStorage.QuotaUpdater paramQuotaUpdater)
  {
    lRJ.onReachedMaxAppCacheSize(paramLong1, paramLong2, new QuotaUpdaterImpl(paramQuotaUpdater));
  }
  
  public void onReceivedIcon(android.webkit.WebView paramWebView, Bitmap paramBitmap)
  {
    kMK.setSysWebView(paramWebView);
    lRJ.onReceivedIcon(kMK, paramBitmap);
  }
  
  public void onReceivedTitle(android.webkit.WebView paramWebView, String paramString)
  {
    kMK.setSysWebView(paramWebView);
    lRJ.onReceivedTitle(kMK, paramString);
  }
  
  @TargetApi(7)
  public void onReceivedTouchIconUrl(android.webkit.WebView paramWebView, String paramString, boolean paramBoolean)
  {
    kMK.setSysWebView(paramWebView);
    lRJ.onReceivedTouchIconUrl(kMK, paramString, paramBoolean);
  }
  
  public void onRequestFocus(android.webkit.WebView paramWebView)
  {
    kMK.setSysWebView(paramWebView);
    lRJ.onRequestFocus(kMK);
  }
  
  @Deprecated
  @TargetApi(14)
  public void onShowCustomView(View paramView, int paramInt, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    lRJ.onShowCustomView(paramView, paramInt, new CustomViewCallbackImpl(paramCustomViewCallback));
  }
  
  @TargetApi(7)
  public void onShowCustomView(View paramView, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    lRJ.onShowCustomView(paramView, new CustomViewCallbackImpl(paramCustomViewCallback));
  }
  
  public boolean onShowFileChooser(android.webkit.WebView paramWebView, final ValueCallback paramValueCallback, WebChromeClient.FileChooserParams paramFileChooserParams)
  {
    paramValueCallback = new u()
    {
      public void onReceiveValue(Uri[] paramAnonymousArrayOfUri)
      {
        paramValueCallback.onReceiveValue(paramAnonymousArrayOfUri);
      }
    };
    kMK.setSysWebView(paramWebView);
    return lRJ.onShowFileChooser(kMK, paramValueCallback, paramFileChooserParams);
  }
  
  public void openFileChooser(ValueCallback paramValueCallback)
  {
    openFileChooser(paramValueCallback, null, null);
  }
  
  public void openFileChooser(ValueCallback paramValueCallback, String paramString)
  {
    openFileChooser(paramValueCallback, paramString, null);
  }
  
  public void openFileChooser(final ValueCallback paramValueCallback, String paramString1, String paramString2)
  {
    lRJ.openFileChooser(new u()
    {
      public void onReceiveValue(Uri paramAnonymousUri)
      {
        paramValueCallback.onReceiveValue(paramAnonymousUri);
      }
    }, paramString1, paramString2);
  }
  
  public void setupAutoFill(Message paramMessage) {}
  
  private static class ConsoleMessageImpl
    implements com.tencent.smtt.export.external.interfaces.ConsoleMessage
  {
    private int mLineNumber;
    private String mMessage;
    private com.tencent.smtt.export.external.interfaces.ConsoleMessage.MessageLevel mMessageLevel;
    private String mSourceId;
    
    ConsoleMessageImpl(android.webkit.ConsoleMessage paramConsoleMessage)
    {
      mMessageLevel = com.tencent.smtt.export.external.interfaces.ConsoleMessage.MessageLevel.valueOf(paramConsoleMessage.messageLevel().name());
      mMessage = paramConsoleMessage.message();
      mSourceId = paramConsoleMessage.sourceId();
      mLineNumber = paramConsoleMessage.lineNumber();
    }
    
    ConsoleMessageImpl(String paramString1, String paramString2, int paramInt)
    {
      mMessageLevel = com.tencent.smtt.export.external.interfaces.ConsoleMessage.MessageLevel.LOG;
      mMessage = paramString1;
      mSourceId = paramString2;
      mLineNumber = paramInt;
    }
    
    public int lineNumber()
    {
      return mLineNumber;
    }
    
    public String message()
    {
      return mMessage;
    }
    
    public com.tencent.smtt.export.external.interfaces.ConsoleMessage.MessageLevel messageLevel()
    {
      return mMessageLevel;
    }
    
    public String sourceId()
    {
      return mSourceId;
    }
  }
  
  class CustomViewCallbackImpl
    implements IX5WebChromeClient.CustomViewCallback
  {
    WebChromeClient.CustomViewCallback mCustomViewCallback;
    
    CustomViewCallbackImpl(WebChromeClient.CustomViewCallback paramCustomViewCallback)
    {
      mCustomViewCallback = paramCustomViewCallback;
    }
    
    public void onCustomViewHidden()
    {
      mCustomViewCallback.onCustomViewHidden();
    }
  }
  
  class GeolocationPermissionsCallbackImpl
    implements GeolocationPermissionsCallback
  {
    GeolocationPermissions.Callback mCallback;
    
    GeolocationPermissionsCallbackImpl(GeolocationPermissions.Callback paramCallback)
    {
      mCallback = paramCallback;
    }
    
    public void invoke(String paramString, boolean paramBoolean1, boolean paramBoolean2)
    {
      mCallback.invoke(paramString, paramBoolean1, paramBoolean2);
    }
  }
  
  private class JsPromptResultImpl
    implements com.tencent.smtt.export.external.interfaces.JsPromptResult
  {
    android.webkit.JsPromptResult mJsPromptResult;
    
    JsPromptResultImpl(android.webkit.JsPromptResult paramJsPromptResult)
    {
      mJsPromptResult = paramJsPromptResult;
    }
    
    public void cancel()
    {
      mJsPromptResult.cancel();
    }
    
    public void confirm()
    {
      mJsPromptResult.confirm();
    }
    
    public void confirm(String paramString)
    {
      mJsPromptResult.confirm(paramString);
    }
  }
  
  private class JsResultImpl
    implements com.tencent.smtt.export.external.interfaces.JsResult
  {
    android.webkit.JsResult mJsResult;
    
    JsResultImpl(android.webkit.JsResult paramJsResult)
    {
      mJsResult = paramJsResult;
    }
    
    public void cancel()
    {
      mJsResult.cancel();
    }
    
    public void confirm()
    {
      mJsResult.confirm();
    }
  }
  
  class QuotaUpdaterImpl
    implements w.a
  {
    WebStorage.QuotaUpdater mQuotaUpdater;
    
    QuotaUpdaterImpl(WebStorage.QuotaUpdater paramQuotaUpdater)
    {
      mQuotaUpdater = paramQuotaUpdater;
    }
    
    public void updateQuota(long paramLong)
    {
      mQuotaUpdater.updateQuota(paramLong);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.SystemWebChromeClient
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */