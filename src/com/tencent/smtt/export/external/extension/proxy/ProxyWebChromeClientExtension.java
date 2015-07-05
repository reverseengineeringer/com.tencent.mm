package com.tencent.smtt.export.external.extension.proxy;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import com.tencent.smtt.export.external.extension.interfaces.IX5WebChromeClientExtension;
import com.tencent.smtt.export.external.extension.interfaces.IX5WebViewExtension;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase.HitTestResult;
import com.tencent.smtt.export.external.interfaces.JsResult;
import java.util.HashMap;

public class ProxyWebChromeClientExtension
  implements IX5WebChromeClientExtension
{
  protected IX5WebChromeClientExtension mWebChromeClient;
  
  public void acquireWakeLock()
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.acquireWakeLock();
    }
  }
  
  public void addFlashView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.addFlashView(paramView, paramLayoutParams);
    }
  }
  
  public void exitFullScreenFlash()
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.exitFullScreenFlash();
    }
  }
  
  public Context getApplicationContex()
  {
    if (mWebChromeClient != null) {
      return mWebChromeClient.getApplicationContex();
    }
    return null;
  }
  
  public View getVideoLoadingProgressView()
  {
    if (mWebChromeClient != null) {
      return mWebChromeClient.getVideoLoadingProgressView();
    }
    return null;
  }
  
  public Object getX5WebChromeClientInstance()
  {
    return mWebChromeClient;
  }
  
  public IX5WebChromeClientExtension getmWebChromeClient()
  {
    return mWebChromeClient;
  }
  
  public void h5videoExitFullScreen(String paramString)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.h5videoExitFullScreen(paramString);
    }
  }
  
  public void h5videoRequestFullScreen(String paramString)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.h5videoRequestFullScreen(paramString);
    }
  }
  
  public boolean onAddFavorite(IX5WebViewExtension paramIX5WebViewExtension, String paramString1, String paramString2, JsResult paramJsResult)
  {
    if (mWebChromeClient != null) {
      return mWebChromeClient.onAddFavorite(paramIX5WebViewExtension, paramString1, paramString2, paramJsResult);
    }
    return false;
  }
  
  public void onAllMetaDataFinished(IX5WebViewExtension paramIX5WebViewExtension, HashMap paramHashMap)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onAllMetaDataFinished(paramIX5WebViewExtension, paramHashMap);
    }
  }
  
  public void onBackforwardFinished(int paramInt)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onBackforwardFinished(paramInt);
    }
  }
  
  public void onHitTestResultFinished(IX5WebViewExtension paramIX5WebViewExtension, IX5WebViewBase.HitTestResult paramHitTestResult)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onHitTestResultFinished(paramIX5WebViewExtension, paramHitTestResult);
    }
  }
  
  public void onHitTestResultForPluginFinished(IX5WebViewExtension paramIX5WebViewExtension, IX5WebViewBase.HitTestResult paramHitTestResult, Bundle paramBundle)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onHitTestResultForPluginFinished(paramIX5WebViewExtension, paramHitTestResult, paramBundle);
    }
  }
  
  public Object onMiscCallBack(String paramString, Bundle paramBundle)
  {
    if (mWebChromeClient != null) {
      return mWebChromeClient.onMiscCallBack(paramString, paramBundle);
    }
    return null;
  }
  
  public boolean onPageNotResponding(Runnable paramRunnable)
  {
    if (mWebChromeClient != null) {
      return mWebChromeClient.onPageNotResponding(paramRunnable);
    }
    return false;
  }
  
  public void onPrepareX5ReadPageDataFinished(IX5WebViewExtension paramIX5WebViewExtension, HashMap paramHashMap)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onPrepareX5ReadPageDataFinished(paramIX5WebViewExtension, paramHashMap);
    }
  }
  
  public void onPromptNotScalable(IX5WebViewExtension paramIX5WebViewExtension)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onPromptNotScalable(paramIX5WebViewExtension);
    }
  }
  
  public void onPromptScaleSaved(IX5WebViewExtension paramIX5WebViewExtension)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onPromptScaleSaved(paramIX5WebViewExtension);
    }
  }
  
  public boolean onSavePassword(String paramString1, String paramString2, String paramString3, boolean paramBoolean, Message paramMessage)
  {
    if (mWebChromeClient != null) {
      return mWebChromeClient.onSavePassword(paramString1, paramString2, paramString3, paramBoolean, paramMessage);
    }
    return false;
  }
  
  public void onX5ReadModeAvailableChecked(HashMap paramHashMap)
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.onX5ReadModeAvailableChecked(paramHashMap);
    }
  }
  
  public void releaseWakeLock()
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.releaseWakeLock();
    }
  }
  
  public void requestFullScreenFlash()
  {
    if (mWebChromeClient != null) {
      mWebChromeClient.requestFullScreenFlash();
    }
  }
  
  public void setWebChromeClientExtend(IX5WebChromeClientExtension paramIX5WebChromeClientExtension)
  {
    mWebChromeClient = paramIX5WebChromeClientExtension;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.extension.proxy.ProxyWebChromeClientExtension
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */