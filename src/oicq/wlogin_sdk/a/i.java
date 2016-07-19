package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class i
  extends a
{
  int mOJ = 6;
  
  public i()
  {
    mNI = 263;
  }
  
  public final byte[] p(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    byte[] arrayOfByte = new byte[mOJ];
    util.o(arrayOfByte, 0, 0);
    util.n(arrayOfByte, 2, 1);
    util.o(arrayOfByte, 3, 102400);
    util.n(arrayOfByte, 5, 1);
    super.vE(mNI);
    super.B(arrayOfByte, mOJ);
    super.bvq();
    return super.bvm();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */