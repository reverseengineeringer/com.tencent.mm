package com.tencent.mm.model;

import com.tencent.mm.sdk.platformtools.bn;

final class cl
  extends ck.a
{
  cl(ck paramck)
  {
    super(paramck, (byte)0);
  }
  
  public final boolean a(ci paramci)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (System.currentTimeMillis() - bqE > 3600000L)
    {
      bool1 = bool2;
      if (bn.getInt(bqD, 0) > 0)
      {
        ck.j(23, bqD + "_3");
        bqD = "0";
        bqE = System.currentTimeMillis();
        bool1 = true;
      }
    }
    return bool1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.cl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */