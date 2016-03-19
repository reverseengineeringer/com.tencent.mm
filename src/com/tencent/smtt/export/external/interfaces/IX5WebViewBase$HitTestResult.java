package com.tencent.smtt.export.external.interfaces;

import android.graphics.Bitmap;
import android.graphics.Point;

public class IX5WebViewBase$HitTestResult
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

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.interfaces.IX5WebViewBase.HitTestResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */