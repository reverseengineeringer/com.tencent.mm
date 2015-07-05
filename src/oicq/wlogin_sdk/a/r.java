package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class r
  extends a
{
  int jOw = 0;
  int jOx = 0;
  
  public r()
  {
    jNs = 278;
  }
  
  public final byte[] a(int paramInt1, int paramInt2, long[] paramArrayOfLong)
  {
    jOw = 10;
    paramArrayOfLong = new byte[jOw];
    util.l(paramArrayOfLong, 0, jOx);
    util.n(paramArrayOfLong, 1, paramInt1);
    util.n(paramArrayOfLong, 5, paramInt2);
    util.l(paramArrayOfLong, 9, 0);
    super.pV(jNs);
    super.w(paramArrayOfLong, jOw);
    super.aVD();
    return super.aVz();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */