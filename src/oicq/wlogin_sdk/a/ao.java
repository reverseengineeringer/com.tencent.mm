package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class ao
  extends a
{
  int mPh = 0;
  int mPi = 0;
  
  public ao()
  {
    mNI = 2;
  }
  
  public final byte[] n(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    mPh = (paramArrayOfByte1.length + 6 + paramArrayOfByte2.length);
    byte[] arrayOfByte = new byte[mPh];
    util.o(arrayOfByte, 0, mPi);
    util.o(arrayOfByte, 2, paramArrayOfByte1.length);
    System.arraycopy(paramArrayOfByte1, 0, arrayOfByte, 4, paramArrayOfByte1.length);
    int i = paramArrayOfByte1.length + 4;
    util.o(arrayOfByte, i, paramArrayOfByte2.length);
    System.arraycopy(paramArrayOfByte2, 0, arrayOfByte, i + 2, paramArrayOfByte2.length);
    super.vE(mNI);
    super.B(arrayOfByte, mPh);
    super.bvq();
    return super.bvm();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */