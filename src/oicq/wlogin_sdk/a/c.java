package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class c
  extends a
{
  int jOi = 1;
  int jOj = util.jPo;
  int jOk = 22;
  
  public c()
  {
    jNs = 256;
  }
  
  public final byte[] a(long paramLong1, long paramLong2, int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = new byte[jOk];
    util.m(arrayOfByte, 0, jOi);
    util.n(arrayOfByte, 2, jOj);
    util.n(arrayOfByte, 6, (int)paramLong1);
    util.n(arrayOfByte, 10, 1);
    util.n(arrayOfByte, 14, paramInt1);
    util.n(arrayOfByte, 18, paramInt2);
    super.pV(jNs);
    super.w(arrayOfByte, jOk);
    super.aVD();
    return super.aVz();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */