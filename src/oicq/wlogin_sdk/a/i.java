package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class i
  extends a
{
  int mcF = 6;
  
  public i()
  {
    mbE = 263;
  }
  
  public final byte[] q(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    byte[] arrayOfByte = new byte[mcF];
    util.m(arrayOfByte, 0, 0);
    util.l(arrayOfByte, 2, 1);
    util.m(arrayOfByte, 3, 102400);
    util.l(arrayOfByte, 5, 1);
    super.sL(mbE);
    super.A(arrayOfByte, mcF);
    super.bos();
    return super.boo();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */