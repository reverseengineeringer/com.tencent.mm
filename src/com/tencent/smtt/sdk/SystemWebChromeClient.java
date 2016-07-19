package com.tencent.smtt.sdk;

import android.annotation.TargetApi;
import android.content.Intent;
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
  private WebView llZ;
  private WebChromeClient mtx;
  
  SystemWebChromeClient(WebView paramWebView, WebChromeClient paramWebChromeClient)
  {
    llZ = paramWebView;
    mtx = paramWebChromeClient;
  }
  
  @TargetApi(7)
  public Bitmap getDefaultVideoPoster()
  {
    return mtx.getDefaultVideoPoster();
  }
  
  @TargetApi(7)
  public View getVideoLoadingProgressView()
  {
    return mtx.getVideoLoadingProgressView();
  }
  
  public void getVisitedHistory(final ValueCallback<String[]> paramValueCallback)
  {
    mtx.getVisitedHistory(new u()
    {
      public void onReceiveValue(String[] paramAnonymousArrayOfString)
      {
        paramValueCallback.onReceiveValue(paramAnonymousArrayOfString);
      }
    });
  }
  
  public void onCloseWindow(android.webkit.WebView paramWebView)
  {
    mtx.onCloseWindow(llZ);
  }
  
  public void onConsoleMessage(String paramString1, int paramInt, String paramString2)
  {
    mtx.onConsoleMessage(new ConsoleMessageImpl(paramString1, paramString2, paramInt));
  }
  
  public boolean onConsoleMessage(android.webkit.ConsoleMessage paramConsoleMessage)
  {
    return mtx.onConsoleMessage(new ConsoleMessageImpl(paramConsoleMessage));
  }
  
  public boolean onCreateWindow(final android.webkit.WebView paramWebView, boolean paramBoolean1, boolean paramBoolean2, final Message paramMessage)
  {
    paramWebView = llZ;
    paramWebView.getClass();
    paramWebView = new WebView.WebViewTransport(paramWebView);
    paramMessage = Message.obtain(paramMessage.getTarget(), new Runnable()
    {
      public void run()
      {
        Object localObject = paramWebView.getWebView();
        android.webkit.WebView.WebViewTransport localWebViewTransport;
        if (localObject != null)
        {
          localWebViewTransport = (android.webkit.WebView.WebViewTransport)paramMessageobj;
          if (mvI) {
            break label48;
          }
        }
        label48:
        for (localObject = mvK;; localObject = null)
        {
          localWebViewTransport.setWebView((android.webkit.WebView)localObject);
          paramMessage.sendToTarget();
          return;
        }
      }
    });
    obj = paramWebView;
    return mtx.onCreateWindow(llZ, paramBoolean1, paramBoolean2, paramMessage);
  }
  
  @Deprecated
  @TargetApi(5)
  public void onExceededDatabaseQuota(String paramString1, String paramString2, long paramLong1, long paramLong2, long paramLong3, WebStorage.QuotaUpdater paramQuotaUpdater)
  {
    mtx.onExceededDatabaseQuota(paramString1, paramString2, paramLong1, paramLong2, paramLong3, new QuotaUpdaterImpl(paramQuotaUpdater));
  }
  
  @TargetApi(5)
  public void onGeolocationPermissionsHidePrompt()
  {
    mtx.onGeolocationPermissionsHidePrompt();
  }
  
  @TargetApi(5)
  public void onGeolocationPermissionsShowPrompt(String paramString, GeolocationPermissions.Callback paramCallback)
  {
    mtx.onGeolocationPermissionsShowPrompt(paramString, new GeolocationPermissionsCallbackImpl(paramCallback));
  }
  
  @TargetApi(7)
  public void onHideCustomView()
  {
    mtx.onHideCustomView();
  }
  
  public boolean onJsAlert(android.webkit.WebView paramWebView, String paramString1, String paramString2, android.webkit.JsResult paramJsResult)
  {
    return mtx.onJsAlert(llZ, paramString1, paramString2, new JsResultImpl(paramJsResult));
  }
  
  public boolean onJsBeforeUnload(android.webkit.WebView paramWebView, String paramString1, String paramString2, android.webkit.JsResult paramJsResult)
  {
    return mtx.onJsBeforeUnload(llZ, paramString1, paramString2, new JsResultImpl(paramJsResult));
  }
  
  public boolean onJsConfirm(android.webkit.WebView paramWebView, String paramString1, String paramString2, android.webkit.JsResult paramJsResult)
  {
    return mtx.onJsConfirm(llZ, paramString1, paramString2, new JsResultImpl(paramJsResult));
  }
  
  public boolean onJsPrompt(android.webkit.WebView paramWebView, String paramString1, String paramString2, String paramString3, android.webkit.JsPromptResult paramJsPromptResult)
  {
    return mtx.onJsPrompt(llZ, paramString1, paramString2, paramString3, new JsPromptResultImpl(paramJsPromptResult));
  }
  
  @TargetApi(7)
  public boolean onJsTimeout()
  {
    return mtx.onJsTimeout();
  }
  
  public void onProgressChanged(android.webkit.WebView paramWebView, int paramInt)
  {
    mtx.onProgressChanged(llZ, paramInt);
  }
  
  @Deprecated
  @TargetApi(7)
  public void onReachedMaxAppCacheSize(long paramLong1, long paramLong2, WebStorage.QuotaUpdater paramQuotaUpdater)
  {
    mtx.onReachedMaxAppCacheSize(paramLong1, paramLong2, new QuotaUpdaterImpl(paramQuotaUpdater));
  }
  
  public void onReceivedIcon(android.webkit.WebView paramWebView, Bitmap paramBitmap)
  {
    mtx.onReceivedIcon(llZ, paramBitmap);
  }
  
  public void onReceivedTitle(android.webkit.WebView paramWebView, String paramString)
  {
    mtx.onReceivedTitle(llZ, paramString);
  }
  
  @TargetApi(7)
  public void onReceivedTouchIconUrl(android.webkit.WebView paramWebView, String paramString, boolean paramBoolean)
  {
    mtx.onReceivedTouchIconUrl(llZ, paramString, paramBoolean);
  }
  
  public void onRequestFocus(android.webkit.WebView paramWebView)
  {
    mtx.onRequestFocus(llZ);
  }
  
  @Deprecated
  @TargetApi(14)
  public void onShowCustomView(View paramView, int paramInt, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    mtx.onShowCustomView(paramView, paramInt, new CustomViewCallbackImpl(paramCustomViewCallback));
  }
  
  @TargetApi(7)
  public void onShowCustomView(View paramView, WebChromeClient.CustomViewCallback paramCustomViewCallback)
  {
    mtx.onShowCustomView(paramView, new CustomViewCallbackImpl(paramCustomViewCallback));
  }
  
  public boolean onShowFileChooser(android.webkit.WebView paramWebView, final ValueCallback<Uri[]> paramValueCallback, final WebChromeClient.FileChooserParams paramFileChooserParams)
  {
    paramWebView = new u()
    {
      public void onReceiveValue(Uri[] paramAnonymousArrayOfUri)
      {
        paramValueCallback.onReceiveValue(paramAnonymousArrayOfUri);
      }
    };
    paramValueCallback = new WebChromeClient.a()
    {
      public Intent createIntent()
      {
        return paramFileChooserParams.createIntent();
      }
      
      public String[] getAcceptTypes()
      {
        return paramFileChooserParams.getAcceptTypes();
      }
      
      public String getFilenameHint()
      {
        return paramFileChooserParams.getFilenameHint();
      }
      
      public int getMode()
      {
        return paramFileChooserParams.getMode();
      }
      
      public CharSequence getTitle()
      {
        return paramFileChooserParams.getTitle();
      }
      
      public boolean isCaptureEnabled()
      {
        return paramFileChooserParams.isCaptureEnabled();
      }
    };
    return mtx.onShowFileChooser(llZ, paramWebView, paramValueCallback);
  }
  
  public void openFileChooser(ValueCallback<Uri> paramValueCallback)
  {
    openFileChooser(paramValueCallback, null, null);
  }
  
  public void openFileChooser(ValueCallback<Uri> paramValueCallback, String paramString)
  {
    openFileChooser(paramValueCallback, paramString, null);
  }
  
  public void openFileChooser(final ValueCallback<Uri> paramValueCallback, String paramString1, String paramString2)
  {
    mtx.openFileChooser(new u()
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