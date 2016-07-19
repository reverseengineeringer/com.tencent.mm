package com.tencent.smtt.export.external.extension.proxy;

import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import com.tencent.smtt.export.external.extension.interfaces.IX5WebViewClientExtension;
import com.tencent.smtt.export.external.extension.interfaces.IX5WebViewExtension;
import com.tencent.smtt.export.external.interfaces.JsResult;
import com.tencent.smtt.export.external.interfaces.WebResourceRequest;
import com.tencent.smtt.export.external.interfaces.WebResourceResponse;

public abstract class ProxyWebViewClientExtension
  implements IX5WebViewClientExtension
{
  private static boolean sCompatibleOnMetricsSavedCountReceived = true;
  private static boolean sCompatibleOnPageLoadingStartedAndFinished = true;
  protected IX5WebViewClientExtension mWebViewClientExt;
  
  public void computeScroll(View paramView)
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.computeScroll(paramView);
    }
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent, View paramView)
  {
    if (mWebViewClientExt != null) {
      return mWebViewClientExt.dispatchTouchEvent(paramMotionEvent, paramView);
    }
    return false;
  }
  
  public void handlePluginTag(String paramString1, String paramString2, boolean paramBoolean, String paramString3)
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.handlePluginTag(paramString1, paramString2, paramBoolean, paramString3);
    }
  }
  
  public void hideAddressBar()
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.hideAddressBar();
    }
  }
  
  public boolean notifyAutoAudioPlay(String paramString, JsResult paramJsResult)
  {
    if (mWebViewClientExt != null) {
      try
      {
        boolean bool = mWebViewClientExt.notifyAutoAudioPlay(paramString, paramJsResult);
        return bool;
      }
      catch (NoSuchMethodError paramString) {}
    }
    return false;
  }
  
  public void onDoubleTapStart()
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onDoubleTapStart();
    }
  }
  
  public void onFlingScrollBegin(int paramInt1, int paramInt2, int paramInt3)
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onFlingScrollBegin(paramInt1, paramInt2, paramInt3);
    }
  }
  
  public void onFlingScrollEnd()
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onFlingScrollEnd();
    }
  }
  
  public void onHideListBox()
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onHideListBox();
    }
  }
  
  public void onHistoryItemChanged()
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onHistoryItemChanged();
    }
  }
  
  public void onInputBoxTextChanged(IX5WebViewExtension paramIX5WebViewExtension, String paramString)
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onInputBoxTextChanged(paramIX5WebViewExtension, paramString);
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent, View paramView)
  {
    if (mWebViewClientExt != null) {
      return mWebViewClientExt.onInterceptTouchEvent(paramMotionEvent, paramView);
    }
    return false;
  }
  
  public void onMetricsSavedCountReceived(String paramString1, boolean paramBoolean, long paramLong, String paramString2, int paramInt)
  {
    if ((mWebViewClientExt != null) && (sCompatibleOnMetricsSavedCountReceived)) {}
    try
    {
      mWebViewClientExt.onMetricsSavedCountReceived(paramString1, paramBoolean, paramLong, paramString2, paramInt);
      return;
    }
    catch (NoSuchMethodError paramString1)
    {
      if ((paramString1.getMessage() == null) || (!paramString1.getMessage().contains("onMetricsSavedCountReceived"))) {
        throw paramString1;
      }
      sCompatibleOnMetricsSavedCountReceived = false;
    }
  }
  
  public Object onMiscCallBack(String paramString, Bundle paramBundle)
  {
    if (mWebViewClientExt != null) {
      return mWebViewClientExt.onMiscCallBack(paramString, paramBundle);
    }
    return null;
  }
  
  public Object onMiscCallBack(String paramString, Bundle paramBundle, Object paramObject1, Object paramObject2, Object paramObject3, Object paramObject4)
  {
    if (mWebViewClientExt != null) {
      return mWebViewClientExt.onMiscCallBack(paramString, paramBundle, paramObject1, paramObject2, paramObject3, paramObject4);
    }
    return null;
  }
  
  public void onMissingPluginClicked(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onMissingPluginClicked(paramString1, paramString2, paramString3, paramInt);
    }
  }
  
  public void onNativeCrashReport(int paramInt, String paramString)
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onNativeCrashReport(paramInt, paramString);
    }
  }
  
  public void onOverScrolled(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, View paramView)
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onOverScrolled(paramInt1, paramInt2, paramBoolean1, paramBoolean2, paramView);
    }
  }
  
  public void onPinchToZoomStart()
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onPinchToZoomStart();
    }
  }
  
  public void onPreReadFinished()
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onPreReadFinished();
    }
  }
  
  public void onPromptScaleSaved()
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onPromptScaleSaved();
    }
  }
  
  public void onReportAdFilterInfo(int paramInt1, int paramInt2, String paramString, boolean paramBoolean)
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onReportAdFilterInfo(paramInt1, paramInt2, paramString, paramBoolean);
    }
  }
  
  public void onReportHtmlInfo(int paramInt, String paramString)
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onReportHtmlInfo(paramInt, paramString);
    }
  }
  
  public void onResponseReceived(WebResourceRequest paramWebResourceRequest, WebResourceResponse paramWebResourceResponse, int paramInt)
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onResponseReceived(paramWebResourceRequest, paramWebResourceResponse, paramInt);
    }
  }
  
  public void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  public void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4, View paramView)
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4, paramView);
    }
  }
  
  public void onSetButtonStatus(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onSetButtonStatus(paramBoolean1, paramBoolean2);
    }
  }
  
  public void onShowListBox(String[] paramArrayOfString, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt)
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onShowListBox(paramArrayOfString, paramArrayOfInt1, paramArrayOfInt2, paramInt);
    }
  }
  
  public boolean onShowLongClickPopupMenu()
  {
    if (mWebViewClientExt != null) {
      try
      {
        boolean bool = mWebViewClientExt.onShowLongClickPopupMenu();
        return bool;
      }
      catch (NoSuchMethodError localNoSuchMethodError) {}
    }
    return false;
  }
  
  public void onShowMutilListBox(String[] paramArrayOfString, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int[] paramArrayOfInt3)
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onShowMutilListBox(paramArrayOfString, paramArrayOfInt1, paramArrayOfInt2, paramArrayOfInt3);
    }
  }
  
  public void onSlidingTitleOffScreen(int paramInt1, int paramInt2)
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onSlidingTitleOffScreen(paramInt1, paramInt2);
    }
  }
  
  public void onSoftKeyBoardHide(int paramInt)
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onSoftKeyBoardHide(paramInt);
    }
  }
  
  public void onSoftKeyBoardShow()
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onSoftKeyBoardShow();
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent, View paramView)
  {
    if (mWebViewClientExt != null) {
      return mWebViewClientExt.onTouchEvent(paramMotionEvent, paramView);
    }
    return false;
  }
  
  public void onTransitionToCommitted()
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onTransitionToCommitted();
    }
  }
  
  public void onUploadProgressChange(int paramInt1, int paramInt2, String paramString)
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onUploadProgressChange(paramInt1, paramInt2, paramString);
    }
  }
  
  public void onUploadProgressStart(int paramInt)
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onUploadProgressStart(paramInt);
    }
  }
  
  public void onUrlChange(String paramString1, String paramString2)
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.onUrlChange(paramString1, paramString2);
    }
  }
  
  public boolean overScrollBy(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, boolean paramBoolean, View paramView)
  {
    if (mWebViewClientExt != null) {
      return mWebViewClientExt.overScrollBy(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramBoolean, paramView);
    }
    return false;
  }
  
  public boolean preShouldOverrideUrlLoading(IX5WebViewExtension paramIX5WebViewExtension, String paramString)
  {
    if (mWebViewClientExt != null) {
      return mWebViewClientExt.preShouldOverrideUrlLoading(paramIX5WebViewExtension, paramString);
    }
    return false;
  }
  
  public void showTranslateBubble(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    if (mWebViewClientExt != null) {
      mWebViewClientExt.showTranslateBubble(paramInt1, paramString1, paramString2, paramInt2);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.extension.proxy.ProxyWebViewClientExtension
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */