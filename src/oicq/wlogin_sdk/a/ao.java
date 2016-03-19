package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class ao
  extends a
{
  int mdd = 0;
  int mde = 0;
  
  public ao()
  {
    mbE = 2;
  }
  
  public final byte[] o(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    mdd = (paramArrayOfByte1.length + 6 + paramArrayOfByte2.length);
    byte[] arrayOfByte = new byte[mdd];
    util.m(arrayOfByte, 0, mde);
    util.m(arrayOfByte, 2, paramArrayOfByte1.length);
    System.arraycopy(paramArrayOfByte1, 0, arrayOfByte, 4, paramArrayOfByte1.length);
    int i = paramArrayOfByte1.length + 4;
    util.m(arrayOfByte, i, paramArrayOfByte2.length);
    System.arraycopy(paramArrayOfByte2, 0, arrayOfByte, i + 2, paramArrayOfByte2.length);
    super.sL(mbE);
    super.A(arrayOfByte, mdd);
    super.bos();
    return super.boo();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */