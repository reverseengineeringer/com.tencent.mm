package com.tencent.mm.ui.tools.b;

import android.net.Uri;

public final class w
{
  public final int dLd;
  public final int diH;
  public final k jxR;
  public final boolean jxS;
  public final boolean jxT;
  public final float jxU;
  public final float jxV;
  public final float jxW;
  public final boolean jxX;
  public final int resourceId;
  public final Uri uri;
  
  private w(k paramk, Uri paramUri, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean1, boolean paramBoolean2, float paramFloat1, float paramFloat2, float paramFloat3, boolean paramBoolean3)
  {
    jxR = paramk;
    uri = paramUri;
    resourceId = paramInt1;
    dLd = paramInt2;
    diH = paramInt3;
    jxS = paramBoolean1;
    jxT = paramBoolean2;
    jxU = paramFloat1;
    jxV = paramFloat2;
    jxW = paramFloat3;
    jxX = paramBoolean3;
  }
  
  public final boolean aSG()
  {
    return dLd != 0;
  }
  
  final boolean aSH()
  {
    return (dLd != 0) || (jxU != 0.0F);
  }
  
  public static final class a
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
    
    a(Uri paramUri, int paramInt)
    {
      uri = null;
      resourceId = paramInt;
    }
    
    a(k paramk)
    {
      jxR = paramk;
    }
    
    private a(w paramw)
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */