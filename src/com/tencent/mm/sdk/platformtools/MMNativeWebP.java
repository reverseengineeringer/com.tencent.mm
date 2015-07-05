package com.tencent.mm.sdk.platformtools;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;

public final class MMNativeWebP
{
  public static native Bitmap nativeDecodeByteArray(byte[] paramArrayOfByte, BitmapFactory.Options paramOptions);
  
  public static native byte[] nativeEncodeBitmap(Bitmap paramBitmap, int paramInt);
  
  public static native boolean nativeIsWebPImage(byte[] paramArrayOfByte);
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.MMNativeWebP
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */