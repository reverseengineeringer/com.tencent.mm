package com.tencent.mm.model;

import com.tencent.mm.sdk.platformtools.be;

final class bb$22
  extends bb.a
{
  bb$22(bb parambb)
  {
    super(parambb, (byte)0);
  }
  
  public final boolean a(az paramaz)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (System.currentTimeMillis() - bvQ > 1800000L)
    {
      bool1 = bool2;
      if (be.getInt(bvP, 0) > 0)
      {
        bb.o(key, bvP);
        bvP = "0";
        bvQ = System.currentTimeMillis();
        bool1 = true;
      }
    }
    return bool1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bb.22
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */