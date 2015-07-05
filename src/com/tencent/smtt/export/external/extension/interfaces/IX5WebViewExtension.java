package com.tencent.smtt.export.external.extension.interfaces;

import android.content.Context;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import com.tencent.smtt.export.external.interfaces.ISelectionInterface;
import com.tencent.smtt.export.external.interfaces.IX5ScrollListener;
import com.tencent.smtt.export.external.interfaces.IX5WebBackForwardListClient;
import com.tencent.smtt.export.external.interfaces.IX5WebChromeClient;
import com.tencent.smtt.export.external.interfaces.IX5WebHistoryItem;
import com.tencent.smtt.export.external.interfaces.IX5WebViewClient;

public abstract interface IX5WebViewExtension
{
  public static final int OVER_SCROLL_ALWAYS = 0;
  public static final int OVER_SCROLL_IF_CONTENT_SCROLLS = 1;
  public static final int OVER_SCROLL_NEVER = 2;
  
  public abstract void active();
  
  public abstract void cancelLongPress();
  
  public abstract boolean capturePageToFile(Bitmap.Config paramConfig, String paramString, boolean paramBoolean, int paramInt1, int paramInt2);
  
  public abstract void clearTextEntry();
  
  public abstract void clearTextFieldLongPressStatus();
  
  public abstract void copyText();
  
  public abstract void cutText(CharSequence paramCharSequence);
  
  public abstract void deactive();
  
  public abstract void doFingerSearchIfNeed();
  
  public abstract void documentAsText(Message paramMessage);
  
  public abstract void documentDumpRenderTree(Message paramMessage);
  
  public abstract boolean drawPreReadBaseLayer(Canvas paramCanvas, boolean paramBoolean);
  
  public abstract void dumpDisplayTree();
  
  public abstract void dumpViewportForLayoutTest(Message paramMessage);
  
  public abstract void enterSelectionMode(boolean paramBoolean);
  
  public abstract void exitPluginFullScreen();
  
  public abstract void forceSyncOffsetToCore();
  
  public abstract int getCurrentHistoryItemIndex();
  
  public abstract boolean getDrawWithBuffer();
  
  public abstract String getFocusCandidateText();
  
  public abstract IX5WebHistoryItem getHistoryItem(int paramInt);
  
  public abstract int getQQBrowserVersion();
  
  public abstract int getScrollX();
  
  public abstract int getScrollY();
  
  public abstract Bundle getSdkQBStatisticsInfo();
  
  public abstract String getSelectionText();
  
  public abstract IX5WebSettingsExtension getSettingsExtension();
  
  public abstract int getSharedVideoTime();
  
  public abstract Point getSinglePressPoint();
  
  public abstract int getSniffVideoID();
  
  public abstract String getSniffVideoRefer();
  
  public abstract boolean getSolarMode();
  
  public abstract int getTitleHeight();
  
  public abstract IX5WebChromeClient getWebChromeClient();
  
  public abstract IX5WebChromeClientExtension getWebChromeClientExtension();
  
  public abstract int getWebTextScrollDis();
  
  public abstract IX5WebViewClient getWebViewClient();
  
  public abstract IX5WebViewClientExtension getWebViewClientExtension();
  
  public abstract boolean inFullScreenMode();
  
  public abstract boolean inputNodeIsPasswordType();
  
  public abstract boolean inputNodeIsPhoneType();
  
  public abstract void invalidateContent();
  
  public abstract Object invokeMiscMethod(String paramString, Bundle paramBundle);
  
  public abstract boolean isActive();
  
  public abstract boolean isEditingMode();
  
  public abstract boolean isEnableSetFont();
  
  public abstract boolean isHorizontalScrollBarEnabled();
  
  public abstract boolean isMobileSite();
  
  public abstract boolean isPluginFullScreen();
  
  public abstract boolean isPreReadCanGoForward();
  
  public abstract boolean isSelectionMode();
  
  public abstract boolean isVerticalScrollBarEnabled();
  
  public abstract void leaveSelectionMode();
  
  public abstract void onAppExit();
  
  public abstract void onFingerSearchResult(String paramString, int paramInt1, int paramInt2);
  
  public abstract void onPageTransFormationSettingChanged(boolean paramBoolean);
  
  public abstract void onPauseActiveDomObject();
  
  public abstract void onPauseNativeVideo();
  
  public abstract void onResumeActiveDomObject();
  
  public abstract void pasteText(CharSequence paramCharSequence);
  
  public abstract void pauseAudio();
  
  public abstract void playAudio();
  
  public abstract void preConnectQProxy();
  
  public abstract void pruneMemoryCache();
  
  public abstract void reloadCustomMetaData();
  
  public abstract void removeHistoryItem(int paramInt);
  
  public abstract void replaceAllInputText(String paramString);
  
  public abstract void replyListBox(int paramInt);
  
  public abstract void replyMultiListBox(int paramInt, boolean[] paramArrayOfBoolean);
  
  public abstract boolean requestFocusForInputNode(int paramInt);
  
  public abstract void retrieveFingerSearchContext(int paramInt);
  
  public abstract void savePageToDisk(String paramString, Message paramMessage);
  
  public abstract void scrollBy(int paramInt1, int paramInt2);
  
  public abstract void scrollTo(int paramInt1, int paramInt2);
  
  public abstract int seletionStatus();
  
  public abstract void sendNeverRememberMsg(String paramString1, String paramString2, String paramString3, Message paramMessage);
  
  public abstract void sendRememberMsg(String paramString1, String paramString2, String paramString3, Message paramMessage);
  
  public abstract void sendResumeMsg(String paramString1, String paramString2, String paramString3, Message paramMessage);
  
  public abstract void setBackFromSystem();
  
  public abstract void setDisableDrawingWhileLosingFocus(boolean paramBoolean);
  
  public abstract void setDrawWithBuffer(boolean paramBoolean);
  
  public abstract void setEmbTitleView(View paramView, ViewGroup.LayoutParams paramLayoutParams);
  
  public abstract void setHorizontalScrollBarDrawable(Drawable paramDrawable);
  
  public abstract void setHorizontalScrollBarEnabled(boolean paramBoolean);
  
  public abstract void setHorizontalTrackDrawable(Drawable paramDrawable);
  
  public abstract void setIsForVideoSniff(boolean paramBoolean);
  
  public abstract void setLongPressTextExtensionMenu(int paramInt);
  
  public abstract void setOrientation(int paramInt);
  
  public abstract void setOverScrollParams(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3);
  
  public abstract void setScreenState(int paramInt);
  
  public abstract void setScrollBarDefaultDelayBeforeFade(int paramInt);
  
  public abstract void setScrollBarFadeDuration(int paramInt);
  
  public abstract void setScrollBarFadingEnabled(boolean paramBoolean);
  
  public abstract void setScrollBarSize(int paramInt);
  
  public abstract void setScrollListener(IX5ScrollListener paramIX5ScrollListener);
  
  public abstract void setSelectListener(ISelectionInterface paramISelectionInterface);
  
  public abstract void setSharedVideoTime(int paramInt);
  
  public abstract void setSniffVideoInfo(String paramString1, int paramInt, String paramString2, String paramString3);
  
  public abstract void setTextFieldInLongPressStatus(boolean paramBoolean);
  
  public abstract void setVerticalScrollBarDrawable(Drawable paramDrawable);
  
  public abstract void setVerticalScrollBarEnabled(boolean paramBoolean);
  
  public abstract void setVerticalTrackDrawable(Drawable paramDrawable);
  
  public abstract void setWebBackForwardListClient(IX5WebBackForwardListClient paramIX5WebBackForwardListClient);
  
  public abstract void setWebChromeClientExtension(IX5WebChromeClientExtension paramIX5WebChromeClientExtension);
  
  public abstract void setWebViewClientExtension(IX5WebViewClientExtension paramIX5WebViewClientExtension);
  
  public abstract boolean shouldFitScreenLayout();
  
  public abstract void showImage(int paramInt1, int paramInt2);
  
  public abstract Drawable snapshot(int paramInt, boolean paramBoolean);
  
  public abstract void snapshotVisible(Canvas paramCanvas, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4);
  
  public abstract void snapshotWholePage(Canvas paramCanvas, boolean paramBoolean1, boolean paramBoolean2);
  
  public abstract void trimMemory(int paramInt);
  
  public abstract void updateContext(Context paramContext);
  
  public abstract void updateSelectionPosition();
  
  public abstract Drawable wrapDrawableWithNativeBitmap(Drawable paramDrawable, int paramInt, Bitmap.Config paramConfig);
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.extension.interfaces.IX5WebViewExtension
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */