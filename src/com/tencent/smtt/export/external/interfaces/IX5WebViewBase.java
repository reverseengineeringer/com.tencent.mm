package com.tencent.smtt.export.external.interfaces;

import android.graphics.Bitmap;
import android.graphics.Picture;
import android.graphics.Point;
import android.net.http.SslCertificate;
import android.os.Bundle;
import android.os.Message;
import android.view.View;
import android.webkit.ValueCallback;
import com.tencent.smtt.export.external.extension.interfaces.IX5WebViewExtension;
import java.io.BufferedWriter;
import java.io.File;
import java.util.Map;

public abstract interface IX5WebViewBase
{
  public static final int OVER_SCROLL_ALWAYS = 0;
  public static final int OVER_SCROLL_IF_CONTENT_SCROLLS = 1;
  public static final int OVER_SCROLL_NEVER = 2;
  
  public abstract void addJavascriptInterface(Object paramObject, String paramString);
  
  public abstract boolean canGoBack();
  
  public abstract boolean canGoBackOrForward(int paramInt);
  
  public abstract boolean canGoForward();
  
  @Deprecated
  public abstract boolean canZoomIn();
  
  @Deprecated
  public abstract boolean canZoomOut();
  
  public abstract Picture capturePicture();
  
  public abstract void clearCache(boolean paramBoolean);
  
  public abstract void clearFormData();
  
  public abstract void clearHistory();
  
  public abstract void clearMatches();
  
  public abstract void clearSslPreferences();
  
  @Deprecated
  public abstract void clearView();
  
  public abstract void computeScroll();
  
  public abstract IX5WebBackForwardList copyBackForwardList();
  
  public abstract void destroy();
  
  public abstract void documentHasImages(Message paramMessage);
  
  public abstract void dumpViewHierarchyWithProperties(BufferedWriter paramBufferedWriter, int paramInt);
  
  @Deprecated
  public abstract int findAll(String paramString);
  
  public abstract void findAllAsync(String paramString);
  
  public abstract View findHierarchyView(String paramString, int paramInt);
  
  public abstract void findNext(boolean paramBoolean);
  
  public abstract void flingScroll(int paramInt1, int paramInt2);
  
  public abstract void freeMemory();
  
  public abstract SslCertificate getCertificate();
  
  public abstract int getContentHeight();
  
  public abstract int getContentWidth();
  
  public abstract Bitmap getFavicon();
  
  public abstract Object getGamePlayerWebViewClient();
  
  public abstract HitTestResult getHitTestResult();
  
  public abstract String[] getHttpAuthUsernamePassword(String paramString1, String paramString2);
  
  public abstract String getOriginalUrl();
  
  public abstract int getProgress();
  
  @Deprecated
  public abstract float getScale();
  
  public abstract IX5WebSettings getSettings();
  
  public abstract String getTitle();
  
  public abstract String getUrl();
  
  public abstract View getView();
  
  public abstract int getVisibleTitleHeight();
  
  public abstract IX5WebViewExtension getX5WebViewExtension();
  
  @Deprecated
  public abstract View getZoomControls();
  
  public abstract void goBack();
  
  public abstract void goBackOrForward(int paramInt);
  
  public abstract void goForward();
  
  public abstract void invokeZoomPicker();
  
  public abstract boolean isPrivateBrowsingEnable();
  
  public abstract void loadData(String paramString1, String paramString2, String paramString3);
  
  public abstract void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5);
  
  public abstract void loadUrl(String paramString);
  
  public abstract void loadUrl(String paramString, Map paramMap);
  
  public abstract void onPause();
  
  public abstract void onResume();
  
  public abstract boolean overlayHorizontalScrollbar();
  
  public abstract boolean overlayVerticalScrollbar();
  
  public abstract boolean pageDown(boolean paramBoolean, int paramInt);
  
  public abstract boolean pageUp(boolean paramBoolean, int paramInt);
  
  public abstract void pauseTimers();
  
  public abstract void postUrl(String paramString, byte[] paramArrayOfByte);
  
  public abstract void refreshPlugins(boolean paramBoolean);
  
  public abstract void reload();
  
  public abstract void removeJavascriptInterface(String paramString);
  
  public abstract void requestFocusNodeHref(Message paramMessage);
  
  public abstract void requestImageRef(Message paramMessage);
  
  @Deprecated
  public abstract boolean restorePicture(Bundle paramBundle, File paramFile);
  
  public abstract IX5WebBackForwardList restoreState(Bundle paramBundle);
  
  public abstract void resumeTimers();
  
  @Deprecated
  public abstract void savePassword(String paramString1, String paramString2, String paramString3);
  
  @Deprecated
  public abstract boolean savePicture(Bundle paramBundle, File paramFile);
  
  public abstract IX5WebBackForwardList saveState(Bundle paramBundle);
  
  public abstract void saveWebArchive(String paramString);
  
  public abstract void saveWebArchive(String paramString, boolean paramBoolean, ValueCallback paramValueCallback);
  
  public abstract void setBackgroundColor(int paramInt);
  
  public abstract void setCertificate(SslCertificate paramSslCertificate);
  
  public abstract void setDownloadListener(DownloadListener paramDownloadListener);
  
  public abstract void setFindListener(FindListener paramFindListener);
  
  public abstract void setGamePlayerWebViewClient(Object paramObject);
  
  public abstract void setHorizontalScrollbarOverlay(boolean paramBoolean);
  
  public abstract void setHttpAuthUsernamePassword(String paramString1, String paramString2, String paramString3, String paramString4);
  
  public abstract void setInitialScale(int paramInt);
  
  @Deprecated
  public abstract void setMapTrackballToArrowKeys(boolean paramBoolean);
  
  public abstract void setNetworkAvailable(boolean paramBoolean);
  
  public abstract void setPictureListener(PictureListener paramPictureListener);
  
  public abstract void setVerticalScrollbarOverlay(boolean paramBoolean);
  
  public abstract void setWebChromeClient(IX5WebChromeClient paramIX5WebChromeClient);
  
  public abstract void setWebViewClient(IX5WebViewClient paramIX5WebViewClient);
  
  @Deprecated
  public abstract boolean showFindDialog(String paramString, boolean paramBoolean);
  
  public abstract void stopLoading();
  
  public abstract boolean zoomIn();
  
  public abstract boolean zoomOut();
  
  public static abstract interface FindListener
  {
    public abstract void onFindResultReceived(int paramInt1, int paramInt2, boolean paramBoolean);
  }
  
  public static class HitTestResult
  {
    @Deprecated
    public static final int ANCHOR_TYPE = 1;
    public static final int BUTTON_TYPE = 10;
    public static final int EDIT_TEXT_TYPE = 9;
    public static final int EMAIL_TYPE = 4;
    public static final int GEO_TYPE = 3;
    @Deprecated
    public static final int IMAGE_ANCHOR_TYPE = 6;
    public static final int IMAGE_TYPE = 5;
    public static final int PHONE_TYPE = 2;
    public static final int SRC_ANCHOR_TYPE = 7;
    public static final int SRC_IMAGE_ANCHOR_TYPE = 8;
    public static final int TEXT_TYPE = 11;
    public static final int UNKNOWN_TYPE = 0;
    private Object mData;
    private String mExtra;
    private boolean mIsFromSinglePress = false;
    private Point mPoint;
    private int mType = 0;
    
    public Object getData()
    {
      return mData;
    }
    
    public String getExtra()
    {
      return mExtra;
    }
    
    public Point getHitTestPoint()
    {
      return mPoint;
    }
    
    public int getType()
    {
      return mType;
    }
    
    public boolean isFromSinglePress()
    {
      return mIsFromSinglePress;
    }
    
    public void setData(Object paramObject)
    {
      mData = paramObject;
    }
    
    public void setExtra(String paramString)
    {
      mExtra = paramString;
    }
    
    public void setHitTestPoint(Point paramPoint)
    {
      mPoint = paramPoint;
    }
    
    public void setIsFromSinglePress(boolean paramBoolean)
    {
      mIsFromSinglePress = paramBoolean;
    }
    
    public void setType(int paramInt)
    {
      mType = paramInt;
    }
    
    public class AnchorData
    {
      public String mAnchorTitle;
      public String mAnchorUrl;
      
      public AnchorData() {}
    }
    
    public class EditableData
    {
      public String mEditableText;
      public boolean mIsPassword;
      
      public EditableData() {}
    }
    
    public class ImageAnchorData
    {
      public String mAHref;
      public Bitmap mBmp;
      public String mPicUrl;
      public long mRawDataSize;
      
      public ImageAnchorData() {}
    }
    
    public class ImageData
    {
      public Bitmap mBmp;
      public String mPicUrl;
      public long mRawDataSize;
      
      public ImageData() {}
    }
  }
  
  @Deprecated
  public static abstract interface PictureListener
  {
    @Deprecated
    public abstract void onNewPicture(IX5WebViewBase paramIX5WebViewBase, Picture paramPicture, boolean paramBoolean);
    
    public abstract void onNewPictureIfHaveContent(IX5WebViewBase paramIX5WebViewBase, Picture paramPicture);
  }
  
  public static class WebViewTransport
  {
    private IX5WebViewBase mWebview;
    
    public IX5WebViewBase getWebView()
    {
      try
      {
        IX5WebViewBase localIX5WebViewBase = mWebview;
        return localIX5WebViewBase;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
    
    public void setWebView(IX5WebViewBase paramIX5WebViewBase)
    {
      try
      {
        mWebview = paramIX5WebViewBase;
        return;
      }
      finally
      {
        paramIX5WebViewBase = finally;
        throw paramIX5WebViewBase;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.interfaces.IX5WebViewBase
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */