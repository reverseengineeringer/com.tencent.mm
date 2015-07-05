package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class an
  extends a
{
  int jOO = 22;
  int jOP = 1;
  int jOQ = 1536;
  
  public an()
  {
    jNs = 24;
  }
  
  public final byte[] a(long paramLong1, int paramInt1, long paramLong2, int paramInt2)
  {
    byte[] arrayOfByte = new byte[jOO];
    util.m(arrayOfByte, 0, jOP);
    util.n(arrayOfByte, 2, jOQ);
    util.n(arrayOfByte, 6, (int)paramLong1);
    util.n(arrayOfByte, 10, paramInt1);
    util.n(arrayOfByte, 14, (int)paramLong2);
    util.m(arrayOfByte, 18, 0);
    util.m(arrayOfByte, 20, 0);
    super.pV(jNs);
    super.w(arrayOfByte, jOO);
    super.aVD();
    return super.aVz();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */