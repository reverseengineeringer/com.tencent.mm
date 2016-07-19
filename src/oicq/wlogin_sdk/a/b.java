package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class b
  extends a
{
  int mOt = 4;
  int mOu = 14;
  int mOv = 1;
  int mOw = 20;
  byte[] mOx = new byte[2];
  
  public b()
  {
    mNI = 1;
  }
  
  public final Boolean bvr()
  {
    if (mOs < 20) {
      return Boolean.valueOf(false);
    }
    return Boolean.valueOf(true);
  }
  
  public final byte[] f(long paramLong, byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte = new byte[mOw];
    util.o(arrayOfByte, 0, mOv);
    util.p(arrayOfByte, 2, util.bvw());
    util.p(arrayOfByte, 6, (int)paramLong);
    util.c(arrayOfByte, 10, util.bvy());
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 14, paramArrayOfByte.length);
    util.o(arrayOfByte, paramArrayOfByte.length + 14, 0);
    super.vE(mNI);
    super.B(arrayOfByte, mOw);
    super.bvq();
    return super.bvm();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */