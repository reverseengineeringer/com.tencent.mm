package com.tencent.smtt.sdk;

import com.tencent.smtt.export.external.interfaces.IX5WebViewBase.HitTestResult;

public class WebView$HitTestResult
{
  @Deprecated
  public static final int ANCHOR_TYPE = 1;
  public static final int EDIT_TEXT_TYPE = 9;
  public static final int EMAIL_TYPE = 4;
  public static final int GEO_TYPE = 3;
  @Deprecated
  public static final int IMAGE_ANCHOR_TYPE = 6;
  public static final int IMAGE_TYPE = 5;
  public static final int PHONE_TYPE = 2;
  public static final int SRC_ANCHOR_TYPE = 7;
  public static final int SRC_IMAGE_ANCHOR_TYPE = 8;
  public static final int UNKNOWN_TYPE = 0;
  private IX5WebViewBase.HitTestResult mHitTestResultImpl;
  private android.webkit.WebView.HitTestResult mSysHitTestResult = null;
  
  public WebView$HitTestResult()
  {
    mHitTestResultImpl = null;
    mSysHitTestResult = null;
  }
  
  public WebView$HitTestResult(android.webkit.WebView.HitTestResult paramHitTestResult)
  {
    mHitTestResultImpl = null;
    mSysHitTestResult = paramHitTestResult;
  }
  
  public WebView$HitTestResult(IX5WebViewBase.HitTestResult paramHitTestResult)
  {
    mHitTestResultImpl = paramHitTestResult;
    mSysHitTestResult = null;
  }
  
  public String getExtra()
  {
    String str = "";
    if (mHitTestResultImpl != null) {
      str = mHitTestResultImpl.getExtra();
    }
    while (mSysHitTestResult == null) {
      return str;
    }
    return mSysHitTestResult.getExtra();
  }
  
  public int getType()
  {
    int i = 0;
    if (mHitTestResultImpl != null) {
      i = mHitTestResultImpl.getType();
    }
    while (mSysHitTestResult == null) {
      return i;
    }
    return mSysHitTestResult.getType();
  }
  
  public void setExtra(String paramString)
  {
    if (mHitTestResultImpl != null) {
      mHitTestResultImpl.setExtra(paramString);
    }
  }
  
  public void setType(int paramInt)
  {
    if (mHitTestResultImpl != null) {
      mHitTestResultImpl.setType(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebView.HitTestResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */