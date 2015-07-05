package com.tencent.mm.sdk.platformtools;

import android.graphics.Bitmap;

class IntelliCrop
{
  public static native int crop(Bitmap paramBitmap, int[] paramArrayOfInt);
  
  public static native void release();
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.IntelliCrop
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */