package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class an
  extends a
{
  int mPe = 22;
  int mPf = 1;
  int mPg = 1536;
  
  public an()
  {
    mNI = 24;
  }
  
  public final byte[] a(long paramLong1, int paramInt1, long paramLong2, int paramInt2)
  {
    byte[] arrayOfByte = new byte[mPe];
    util.o(arrayOfByte, 0, mPf);
    util.p(arrayOfByte, 2, mPg);
    util.p(arrayOfByte, 6, (int)paramLong1);
    util.p(arrayOfByte, 10, paramInt1);
    util.p(arrayOfByte, 14, (int)paramLong2);
    util.o(arrayOfByte, 18, 0);
    util.o(arrayOfByte, 20, 0);
    super.vE(mNI);
    super.B(arrayOfByte, mPe);
    super.bvq();
    return super.bvm();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */