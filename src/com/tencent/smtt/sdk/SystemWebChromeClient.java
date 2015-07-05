package com.tencent.smtt.sdk;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.os.Message;
import android.view.View;
import android.webkit.GeolocationPermissions.Callback;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient.CustomViewCallback;
import android.webkit.WebStorage.QuotaUpdater;
import com.tencent.smtt.export.external.interfaces.GeolocationPermissionsCallback;
import com.tencent.smtt.export.external.interfaces.IX5WebChromeClient.CustomViewCallback;

class SystemWebChromeClient
  extends android.webkit.WebChromeClient
{
  private WebView iNx;
  private WebChromeClient jJu;
  
  SystemWebChromeClient(WebView paramWebView, WebChromeClient paramWebChromeClient)
  {
    iNx = paramWebView;
    jJu = paramWebChromeClient;
  }
  
  @TargetApi(7)
  public Bitmap getDefaultVideoPoster()
  {
    return jJu.getDefaultVideoPoster();
  }
  
  @TargetApi(7)
  public View getVideoLoadingProgressView()
  {
    return jJu.getVideoLoadingProgressView();
  }
  
  public void getVisitedHistory(ValueCallback paramValueCallback)
  {
    jJu.getVisitedHistory(new SystemWebChromeClient.1(this, paramValueCallback));
  }
  
  public void onCloseWindow(android.webkit.WebView paramWebView)
  {
    iNx.setSysWebView(paramWebView);
    jJu.onCloseWindow(iNx);
  }
  
  public void onConsoleMessage(String paramString1, int paramInt, String paramString2)
  {
    jJu.onConsoleMessage(new ConsoleMessageImpl(paramString1, paramString2, paramInt));
  }
  
  public boolean onConsoleMessage(android.webkit.ConsoleMessage paramConsoleMessage)
  {
    return jJu.onConsoleMessage(new ConsoleMessageImpl(paramConsoleMessage));
  }
  
  public boolean onCreateWindow(android.webkit.WebView paramWebView, boolean paramBoolean1, boolean paramBoolean2, Message paramMessage)
  {
    paramWebView = iNx;
    paramWebView.getClass();
    paramWebView = new WebView.WebViewTransport(paramWebView);
    paramMessage = Message.obtain(paramMessage.getTarget(), new SystemWebChromeClient.2(this, paramWebView, paramMessage));
    obj = paramWebView;
    return jJu.onCreateWindow(iNx, paramBoolean1, paramBoolean2, paramMessage);
  }
  
  @Deprecated
  @TargetApi(5)
  public void onExceededDatabaseQuota(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3, WebStorage.QuotaUpdater paramQuotaUpdater)
  {
    jJu.onExceededDatabaseQuota(paramString1, paramString2, paramLong1, paramLong2, paramLong3, new QuotaUpdaterImpl(paramQuotaUpdater));
  }
  
  @TargetApi(5)
  public void onGeolocationPermissionsHidePrompt()
  {
    jJu.onGeolocationPermissionsHidePrompt();
  }
  
  @TargetApi(5)
  public void onGeolocationPermissionsShowPrompt(String paramString, GeolocationPermissions.Callback paramCallback)
  {
    jJu.onGeolocationPermissionsShowPrompt(paramString, new GeolocationPermissionsCallbackImpl(paramCallback));
  }
  
  @TargetApi(7)
  public void onHideCustomView()
  {
    jJu.onHideCustomView();
  }
  
  public boolean onJsAlert(android.webkit.WebView paramWebView, String paramString1, String paramString2, android.webkit.JsResult paramJsResult)
  {
    iNx.setSysWebView(paramWebView);
    return jJu.onJsAlert(iNx, paramString1, paramString2, new JsResultImpl(paramJsResult));
  }
  
  public boolean onJsBeforeUnload(android.webkit.WebView paramWebView, String paramString1, String paramString2, android.webkit.JsResult paramJsResult)
  {
    iNx.setSysWebView(paramWebView);
    return jJu.onJsBeforeUnload(iNx, paramString1, paramString2, new JsResultImpl(paramJsResult));
  }
  
  public boolean onJsConfirm(android.webkit.WebView paramWebView, String paramString1, String paramString2, android.webkit.JsResult paramJsResult)
  {
    iNx.setSysWebView(paramWebView);
    return jJu.onJsConfirm(iNx, paramString1, paramString2, new JsResultImpl(paramJsResult));
  }
  
  public boolean onJsPrompt(android.webkit.WebView paramWebView, String paramString1, String paramString2, String paramString3, android.webkit.JsPromptResult paramJsPromptResult)
  {
    iNx.setSysWebView(paramWebView);
    return jJu.onJsPrompt(iNx, paramString1, paramString2, paramString3, new JsPromptResultImpl(paramJsPromptResult));
  }
  
  @TargetApi(7)
  public boolean onJsTimeout()
  {
    return jJu.onJsTimeout();
  }
  
  public void onProgressChanged(android.webkit.WebView paramWebView, int paramInt)
  {
    iNx.setSysWebView(paramWebView);
    jJu.onProgressChanged(iNx, paramInt);
  }
  
  @Deprecated
  @TargetApi(7)
  public void onReachedMaxAppCacheSize(long paramLong1, long paramLong2, WebStorage.QuotaUpdater paramQuotaUpdater)
  {
    jJu.onReachedMaxAppCacheSize(paramLong1, paramLong2, new QuotaUpdaterImpl(paramQuotaUpdater));
  }
  
  public void onReceivedIcon(android.webkit.WebView paramWebView, Bitmap paramBitmap)
  {
    iNx.setSysWebView(paramWebView);
    jJu.onReceivedIcon(iNx, paramBitmap);
  }
  
  public void onReceivedTitle(android.webkit.WebView paramWebView, String paramString)
  {
    iNx.setSysWebView(paramWebView);
    jJu.onReceivedTitle(iNx, paramString);
  }
  
  @TargetApi(7)
  public void onReceivedTouchIconUrl(android.webkit.WebView paramWebView, String paramString, boolean paramBoolean)
  {
    iNx.setSysWebView(paramWebView);
    jJu.onReceivedTouchIconUrl(iNx, paramString, paramBoolean);
  }
  
  public void onRequestFocus(android.webkit.WebView paramWebView)
  {
    iNx.setSysWebView(paramWebView);
    jJu.onRequestFocus(iNx);
  }
  
  @Deprecated
  @TargetApi(14)
  public void onShowCustomView(View paramView, int paramInt, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    jJu.onShowCustomView(paramView, paramInt, new CustomViewCallbackImpl(paramCustomViewCallback));
  }
  
  @TargetApi(7)
  public void onShowCustomView(View paramView, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    jJu.onShowCustomView(paramView, new CustomViewCallbackImpl(paramCustomViewCallback));
  }
  
  public void openFileChooser(ValueCallback paramValueCallback)
  {
    openFileChooser(paramValueCallback, null, null);
  }
  
  public void openFileChooser(ValueCallback paramValueCallback, String paramString)
  {
    openFileChooser(paramValueCallback, paramString, null);
  }
  
  public void openFileChooser(ValueCallback paramValueCallback, String paramString1, String paramString2)
  {
    jJu.openFileChooser(new SystemWebChromeClient.3(this, paramValueCallback), paramString1, paramString2);
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
    implements ac.a
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