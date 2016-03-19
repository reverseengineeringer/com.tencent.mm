package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class c
  extends a
{
  int mcu = 1;
  int mcv = util.mdA;
  int mcw = 22;
  
  public c()
  {
    mbE = 256;
  }
  
  public final byte[] a(long paramLong1, long paramLong2, int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = new byte[mcw];
    util.m(arrayOfByte, 0, mcu);
    util.n(arrayOfByte, 2, mcv);
    util.n(arrayOfByte, 6, (int)paramLong1);
    util.n(arrayOfByte, 10, 1);
    util.n(arrayOfByte, 14, paramInt1);
    util.n(arrayOfByte, 18, paramInt2);
    super.sL(mbE);
    super.A(arrayOfByte, mcw);
    super.bos();
    return super.boo();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */