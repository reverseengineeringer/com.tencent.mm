package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class ae
  extends a
{
  int mOV = 0;
  int mOW = 0;
  
  public ae()
  {
    mNI = 322;
  }
  
  public final byte[] bz(byte[] paramArrayOfByte)
  {
    mOW = (paramArrayOfByte.length + 4);
    byte[] arrayOfByte = new byte[mOW];
    util.o(arrayOfByte, 0, mOV);
    util.o(arrayOfByte, 2, paramArrayOfByte.length);
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 4, paramArrayOfByte.length);
    super.vE(mNI);
    super.B(arrayOfByte, arrayOfByte.length);
    super.bvq();
    return super.bvm();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */