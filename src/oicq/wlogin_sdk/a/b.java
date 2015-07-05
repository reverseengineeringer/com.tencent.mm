package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class b
  extends a
{
  int jOd = 4;
  int jOe = 14;
  int jOf = 1;
  int jOg = 20;
  byte[] jOh = new byte[2];
  
  public b()
  {
    jNs = 1;
  }
  
  public final Boolean aVE()
  {
    if (jOc < 20) {
      return Boolean.valueOf(false);
    }
    return Boolean.valueOf(true);
  }
  
  public final byte[] g(long paramLong, byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte = new byte[jOg];
    util.m(arrayOfByte, 0, jOf);
    util.n(arrayOfByte, 2, util.aVJ());
    util.n(arrayOfByte, 6, (int)paramLong);
    util.c(arrayOfByte, 10, util.aVL());
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 14, paramArrayOfByte.length);
    util.m(arrayOfByte, paramArrayOfByte.length + 14, 0);
    super.pV(jNs);
    super.w(arrayOfByte, jOg);
    super.aVD();
    return super.aVz();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */