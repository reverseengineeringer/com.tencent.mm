package com.tencent.mm.svg.a.a.d;

import com.tencent.mm.at.a.c.b;

public final class d
  extends a
{
  public static final b ijp = bp(0, 0);
  public static final b ijq = bp(a.ijy, 0);
  public static final b ijr = bp(a.ijD, b.ijJ);
  public static final b ijs = bp(a.ijz, b.ijJ);
  public static final b ijt = bp(a.ijH, b.ijJ);
  public static final b iju = bp(a.ijA, b.ijJ);
  public static final b ijv = bp(a.ijG, b.ijJ);
  public static final b ijw = bp(a.ijD, b.ijK);
  public static final b ijx = bp(a.ijz, b.ijK);
  
  public static int a(b paramb)
  {
    return a.aIP()[alignment];
  }
  
  public static int b(b paramb)
  {
    return b.aIQ()[aCn];
  }
  
  private static b bp(int paramInt1, int paramInt2)
  {
    b localb = new b();
    if (paramInt1 != 0)
    {
      alignment = (paramInt1 - 1);
      jIg = true;
    }
    if (paramInt2 != 0)
    {
      aCn = (paramInt2 - 1);
      hwj = true;
    }
    return localb;
  }
  
  public final boolean equals(Object paramObject)
  {
    b localb = (b)iij;
    if (localb != paramObject)
    {
      if (paramObject == null) {
        return false;
      }
      if (localb.getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (b)paramObject;
      if (alignment != alignment) {
        return false;
      }
      if (aCn != aCn) {
        return false;
      }
    }
    return true;
  }
  
  public static enum a
  {
    public static int[] aIP()
    {
      return (int[])ijI.clone();
    }
  }
  
  public static enum b
  {
    public static int[] aIQ()
    {
      return (int[])ijL.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.a.a.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */