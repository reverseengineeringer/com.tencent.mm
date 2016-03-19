package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class r
  extends a
{
  int mcI = 0;
  int mcJ = 0;
  
  public r()
  {
    mbE = 278;
  }
  
  public final byte[] a(int paramInt1, int paramInt2, long[] paramArrayOfLong)
  {
    mcI = 10;
    paramArrayOfLong = new byte[mcI];
    util.l(paramArrayOfLong, 0, mcJ);
    util.n(paramArrayOfLong, 1, paramInt1);
    util.n(paramArrayOfLong, 5, paramInt2);
    util.l(paramArrayOfLong, 9, 0);
    super.sL(mbE);
    super.A(paramArrayOfLong, mcI);
    super.bos();
    return super.boo();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */