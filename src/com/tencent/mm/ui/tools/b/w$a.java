package com.tencent.mm.ui.tools.b;

import android.net.Uri;

public final class w$a
{
  int dLd;
  private int diH;
  k jxR;
  boolean jxS;
  boolean jxT;
  private float jxU;
  private float jxV;
  private float jxW;
  private boolean jxX;
  int resourceId;
  Uri uri;
  
  w$a(Uri paramUri, int paramInt)
  {
    uri = null;
    resourceId = paramInt;
  }
  
  w$a(k paramk)
  {
    jxR = paramk;
  }
  
  private w$a(w paramw)
  {
    uri = uri;
    jxR = jxR;
    resourceId = resourceId;
    dLd = dLd;
    diH = diH;
    jxS = jxS;
    jxT = jxT;
    jxU = jxU;
    jxV = jxV;
    jxW = jxW;
    jxX = jxX;
  }
  
  public final w aSI()
  {
    if ((jxT) && (jxS)) {
      throw new IllegalStateException("Center crop and center inside can not be used together.");
    }
    if ((jxS) && (dLd == 0)) {
      throw new IllegalStateException("Center crop requires calling resize.");
    }
    if ((jxT) && (dLd == 0)) {
      throw new IllegalStateException("Center inside requires calling resize.");
    }
    return new w(jxR, uri, resourceId, dLd, diH, jxS, jxT, jxU, jxV, jxW, jxX, (byte)0);
  }
  
  public final a bE(int paramInt1, int paramInt2)
  {
    if (paramInt1 <= 0) {
      throw new IllegalArgumentException("Width must be positive number.");
    }
    if (paramInt2 <= 0) {
      throw new IllegalArgumentException("Height must be positive number.");
    }
    dLd = paramInt1;
    diH = paramInt2;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.w.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */