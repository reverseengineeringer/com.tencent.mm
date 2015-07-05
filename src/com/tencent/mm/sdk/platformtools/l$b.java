package com.tencent.mm.sdk.platformtools;

import android.graphics.Bitmap;

final class l$b
{
  public int[] hYL;
  public int height;
  public int width;
  
  public l$b(l paraml, Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    if (paramBitmap == null) {
      return;
    }
    width = width;
    height = height;
    hYL = new int[paramInt1 * paramInt2];
    paramBitmap.getPixels(hYL, 0, paramInt1, 0, 0, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.l.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */