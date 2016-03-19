package com.tencent.mm.model;

import com.tencent.mm.sdk.platformtools.ay;

final class bb$15
  extends bb.a
{
  bb$15(bb parambb)
  {
    super(parambb, (byte)0);
  }
  
  public final boolean a(az paramaz)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (System.currentTimeMillis() - bCG > 1800000L)
    {
      bool1 = bool2;
      if (ay.getInt(bCF, 0) > 0)
      {
        bb.n(key, bCF);
        bCF = "0";
        bCG = System.currentTimeMillis();
        bool1 = true;
      }
    }
    return bool1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bb.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */