package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class c
  extends a
{
  int mOA = 22;
  int mOy = 1;
  int mOz = util.mPE;
  
  public c()
  {
    mNI = 256;
  }
  
  public final byte[] a(long paramLong1, long paramLong2, int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = new byte[mOA];
    util.o(arrayOfByte, 0, mOy);
    util.p(arrayOfByte, 2, mOz);
    util.p(arrayOfByte, 6, (int)paramLong1);
    util.p(arrayOfByte, 10, 1);
    util.p(arrayOfByte, 14, paramInt1);
    util.p(arrayOfByte, 18, paramInt2);
    super.vE(mNI);
    super.B(arrayOfByte, mOA);
    super.bvq();
    return super.bvm();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */