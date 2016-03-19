package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class b
  extends a
{
  int mcp = 4;
  int mcq = 14;
  int mcr = 1;
  int mcs = 20;
  byte[] mct = new byte[2];
  
  public b()
  {
    mbE = 1;
  }
  
  public final Boolean bot()
  {
    if (mco < 20) {
      return Boolean.valueOf(false);
    }
    return Boolean.valueOf(true);
  }
  
  public final byte[] f(long paramLong, byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte = new byte[mcs];
    util.m(arrayOfByte, 0, mcr);
    util.n(arrayOfByte, 2, util.boy());
    util.n(arrayOfByte, 6, (int)paramLong);
    util.c(arrayOfByte, 10, util.boA());
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 14, paramArrayOfByte.length);
    util.m(arrayOfByte, paramArrayOfByte.length + 14, 0);
    super.sL(mbE);
    super.A(arrayOfByte, mcs);
    super.bos();
    return super.boo();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */