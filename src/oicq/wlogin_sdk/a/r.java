package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class r
  extends a
{
  int mOM = 0;
  int mON = 0;
  
  public r()
  {
    mNI = 278;
  }
  
  public final byte[] a(int paramInt1, int paramInt2, long[] paramArrayOfLong)
  {
    mOM = 10;
    paramArrayOfLong = new byte[mOM];
    util.n(paramArrayOfLong, 0, mON);
    util.p(paramArrayOfLong, 1, paramInt1);
    util.p(paramArrayOfLong, 5, paramInt2);
    util.n(paramArrayOfLong, 9, 0);
    super.vE(mNI);
    super.B(paramArrayOfLong, mOM);
    super.bvq();
    return super.bvm();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */