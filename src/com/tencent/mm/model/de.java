package com.tencent.mm.model;

import com.tencent.mm.sdk.platformtools.bn;

final class de
  extends ck.a
{
  de(ck paramck)
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
        ck.j(key, bqD);
        bqD = "0";
        bqE = System.currentTimeMillis();
        bool1 = true;
      }
    }
    return bool1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.de
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */