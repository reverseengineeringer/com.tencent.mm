package com.tencent.mm.model;

import com.tencent.mm.sdk.platformtools.ay;

final class bb$12
  extends bb.a
{
  bb$12(bb parambb)
  {
    super(parambb, (byte)0);
  }
  
  public final boolean a(az paramaz)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (System.currentTimeMillis() - bCG > 3600000L)
    {
      bool1 = bool2;
      if (ay.getInt(bCF, 0) > 0)
      {
        bb.n(23, bCF + "_43");
        bCF = "0";
        bCG = System.currentTimeMillis();
        bool1 = true;
      }
    }
    return bool1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bb.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */