package com.tencent.mm.sdk.platformtools;

import android.graphics.Bitmap;

public final class m
{
  public static int a(Bitmap paramBitmap, int paramInt, String paramString)
  {
    if ((paramBitmap == null) || (paramBitmap.isRecycled())) {
      return -1;
    }
    return MMJpegOptim.compressByQualityOptim(paramBitmap, paramInt, false, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */