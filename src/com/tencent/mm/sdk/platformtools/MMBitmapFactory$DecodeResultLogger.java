package com.tencent.mm.sdk.platformtools;

public class MMBitmapFactory$DecodeResultLogger
{
  private int mDecodeResultCode;
  private String mDecoderTag = null;
  private boolean mIsDecodeByMMDecoder;
  
  public MMBitmapFactory$DecodeResultLogger()
  {
    clear();
  }
  
  private void fillerForNative(int paramInt, boolean paramBoolean, String paramString)
  {
    mDecodeResultCode = paramInt;
    mIsDecodeByMMDecoder = paramBoolean;
    String str;
    if (paramString != null)
    {
      str = paramString;
      if (paramString.length() != 0) {}
    }
    else
    {
      str = "System";
    }
    mDecoderTag = str;
  }
  
  public void clear()
  {
    mDecodeResultCode = 0;
    mIsDecodeByMMDecoder = false;
    mDecoderTag = "System";
  }
  
  public int getDecodeResult()
  {
    return mDecodeResultCode;
  }
  
  public String getDecoderTag()
  {
    return mDecoderTag;
  }
  
  public boolean isDecodeByMMDecoder()
  {
    return mIsDecodeByMMDecoder;
  }
  
  public void setDecodeResult(int paramInt)
  {
    mDecodeResultCode = paramInt;
  }
  
  public String toLogString()
  {
    return String.format("%d,%b,%s,%s", new Object[] { Integer.valueOf(mDecodeResultCode), Boolean.valueOf(mIsDecodeByMMDecoder), mDecoderTag, "-" });
  }
  
  public String toString()
  {
    return String.format("{%d,%b,%s}", new Object[] { Integer.valueOf(mDecodeResultCode), Boolean.valueOf(mIsDecodeByMMDecoder), mDecoderTag });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */