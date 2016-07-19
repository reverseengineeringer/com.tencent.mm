package com.tencent.smtt.export.external.extension.interfaces;

import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import com.tencent.smtt.export.external.interfaces.JsResult;
import com.tencent.smtt.export.external.interfaces.WebResourceRequest;
import com.tencent.smtt.export.external.interfaces.WebResourceResponse;

public abstract interface IX5WebViewClientExtension
{
  public static final int FRAME_LOADTYPE_BACK = 1;
  public static final int FRAME_LOADTYPE_BACKWMLDECKNOTACCESSIBLE = 10;
  public static final int FRAME_LOADTYPE_FORWARD = 2;
  public static final int FRAME_LOADTYPE_INDEXEDBACKFORWARD = 3;
  public static final int FRAME_LOADTYPE_PREREAD = 11;
  public static final int FRAME_LOADTYPE_REDIRECT = 7;
  public static final int FRAME_LOADTYPE_RELOAD = 4;
  public static final int FRAME_LOADTYPE_RELOADALLOWINGSTALEDATA = 5;
  public static final int FRAME_LOADTYPE_RELOADFROMORIGIN = 9;
  public static final int FRAME_LOADTYPE_REPLACE = 8;
  public static final int FRAME_LOADTYPE_SAME = 6;
  public static final int FRAME_LOADTYPE_STANDARD = 0;
  public static final int HTMLTYPE_JS_SCROLLTO = 1;
  
  public abstract void computeScroll(View paramView);
  
  public abstract boolean dispatchTouchEvent(MotionEvent paramMotionEvent, View paramView);
  
  public abstract void handlePluginTag(String paramString1, String paramString2, boolean paramBoolean, String paramString3);
  
  public abstract void hideAddressBar();
  
  public abstract boolean notifyAutoAudioPlay(String paramString, JsResult paramJsResult);
  
  public abstract void onDoubleTapStart();
  
  public abstract void onFlingScrollBegin(int paramInt1, int paramInt2, int paramInt3);
  
  public abstract void onFlingScrollEnd();
  
  public abstract void onHideListBox();
  
  public abstract void onHistoryItemChanged();
  
  public abstract void onInputBoxTextChanged(IX5WebViewExtension paramIX5WebViewExtension, String paramString);
  
  public abstract boolean onInterceptTouchEvent(MotionEvent paramMotionEvent, View paramView);
  
  public abstract void onMetricsSavedCountReceived(String paramString1, boolean paramBoolean, long paramLong, String paramString2, int paramInt);
  
  public abstract Object onMiscCallBack(String paramString, Bundle paramBundle);
  
  public abstract Object onMiscCallBack(String paramString, Bundle paramBundle, Object paramObject1, Object paramObject2, Object paramObject3, Object paramObject4);
  
  public abstract void onMissingPluginClicked(String paramString1, String paramString2, String paramString3, int paramInt);
  
  public abstract void onNativeCrashReport(int paramInt, String paramString);
  
  public abstract void onOverScrolled(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, View paramView);
  
  public abstract void onPinchToZoomStart();
  
  public abstract void onPreReadFinished();
  
  public abstract void onPromptScaleSaved();
  
  public abstract void onReportAdFilterInfo(int paramInt1, int paramInt2, String paramString, boolean paramBoolean);
  
  public abstract void onReportHtmlInfo(int paramInt, String paramString);
  
  public abstract void onResponseReceived(WebResourceRequest paramWebResourceRequest, WebResourceResponse paramWebResourceResponse, int paramInt);
  
  public abstract void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public abstract void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4, View paramView);
  
  public abstract void onSetButtonStatus(boolean paramBoolean1, boolean paramBoolean2);
  
  public abstract void onShowListBox(String[] paramArrayOfString, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt);
  
  public abstract boolean onShowLongClickPopupMenu();
  
  public abstract void onShowMutilListBox(String[] paramArrayOfString, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int[] paramArrayOfInt3);
  
  public abstract void onSlidingTitleOffScreen(int paramInt1, int paramInt2);
  
  public abstract void onSoftKeyBoardHide(int paramInt);
  
  public abstract void onSoftKeyBoardShow();
  
  public abstract boolean onTouchEvent(MotionEvent paramMotionEvent, View paramView);
  
  public abstract void onTransitionToCommitted();
  
  public abstract void onUploadProgressChange(int paramInt1, int paramInt2, String paramString);
  
  public abstract void onUploadProgressStart(int paramInt);
  
  public abstract void onUrlChange(String paramString1, String paramString2);
  
  public abstract boolean overScrollBy(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, boolean paramBoolean, View paramView);
  
  public abstract boolean preShouldOverrideUrlLoading(IX5WebViewExtension paramIX5WebViewExtension, String paramString);
  
  public abstract void showTranslateBubble(int paramInt1, String paramString1, String paramString2, int paramInt2);
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.extension.interfaces.IX5WebViewClientExtension
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */