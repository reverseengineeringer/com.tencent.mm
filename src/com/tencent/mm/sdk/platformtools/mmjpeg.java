package com.tencent.mm.sdk.platformtools;

import android.graphics.Bitmap;

class mmjpeg
{
  public static native int convertToProgressive(String paramString1, String paramString2);
  
  public static native boolean decodeToBitmap(String paramString, Bitmap paramBitmap);
  
  public static native int isProgressiveFile(String paramString);
  
  public static native JpegParams queryParams(String paramString);
  
  public static native int queryQuality(String paramString);
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.mmjpeg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */