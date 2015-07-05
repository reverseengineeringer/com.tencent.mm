package com.tencent.smtt.export.external.extension.interfaces;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase.HitTestResult;
import com.tencent.smtt.export.external.interfaces.JsResult;
import java.util.HashMap;

public abstract interface IX5WebChromeClientExtension
{
  public static final int AUDIO_BUFFERING_DISABLE = -3;
  public static final int AUDIO_BUFFERING_END = -1;
  public static final int AUDIO_BUFFERING_START = -2;
  
  public abstract void acquireWakeLock();
  
  public abstract void addFlashView(View paramView, ViewGroup.LayoutParams paramLayoutParams);
  
  public abstract void exitFullScreenFlash();
  
  public abstract Context getApplicationContex();
  
  public abstract View getVideoLoadingProgressView();
  
  public abstract Object getX5WebChromeClientInstance();
  
  public abstract void h5videoExitFullScreen(String paramString);
  
  public abstract void h5videoRequestFullScreen(String paramString);
  
  public abstract boolean onAddFavorite(IX5WebViewExtension paramIX5WebViewExtension, String paramString1, String paramString2, JsResult paramJsResult);
  
  public abstract void onAllMetaDataFinished(IX5WebViewExtension paramIX5WebViewExtension, HashMap paramHashMap);
  
  public abstract void onBackforwardFinished(int paramInt);
  
  public abstract void onHitTestResultFinished(IX5WebViewExtension paramIX5WebViewExtension, IX5WebViewBase.HitTestResult paramHitTestResult);
  
  public abstract void onHitTestResultForPluginFinished(IX5WebViewExtension paramIX5WebViewExtension, IX5WebViewBase.HitTestResult paramHitTestResult, Bundle paramBundle);
  
  public abstract Object onMiscCallBack(String paramString, Bundle paramBundle);
  
  public abstract boolean onPageNotResponding(Runnable paramRunnable);
  
  public abstract void onPrepareX5ReadPageDataFinished(IX5WebViewExtension paramIX5WebViewExtension, HashMap paramHashMap);
  
  public abstract void onPromptNotScalable(IX5WebViewExtension paramIX5WebViewExtension);
  
  public abstract void onPromptScaleSaved(IX5WebViewExtension paramIX5WebViewExtension);
  
  public abstract boolean onSavePassword(String paramString1, String paramString2, String paramString3, boolean paramBoolean, Message paramMessage);
  
  public abstract void onX5ReadModeAvailableChecked(HashMap paramHashMap);
  
  public abstract void releaseWakeLock();
  
  public abstract void requestFullScreenFlash();
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.extension.interfaces.IX5WebChromeClientExtension
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */