package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class aa
  extends a
{
  int mOS = 0;
  
  public aa()
  {
    mNI = 296;
  }
  
  private static int C(byte[] paramArrayOfByte, int paramInt)
  {
    if (paramArrayOfByte != null)
    {
      if (paramArrayOfByte.length > paramInt) {
        return paramInt;
      }
      return paramArrayOfByte.length;
    }
    return 0;
  }
  
  public final byte[] a(int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    int j = C(paramArrayOfByte1, 32);
    int i = C(paramArrayOfByte2, 16);
    mOS = (j + 11 + 2 + i + 2);
    byte[] arrayOfByte = new byte[mOS];
    util.o(arrayOfByte, 0, 0);
    util.n(arrayOfByte, 2, paramInt1);
    util.n(arrayOfByte, 3, paramInt2);
    util.n(arrayOfByte, 4, paramInt3);
    util.p(arrayOfByte, 5, 0);
    util.o(arrayOfByte, 9, j);
    System.arraycopy(paramArrayOfByte1, 0, arrayOfByte, 11, j);
    paramInt1 = j + 11;
    util.o(arrayOfByte, paramInt1, i);
    paramInt1 += 2;
    System.arraycopy(paramArrayOfByte2, 0, arrayOfByte, paramInt1, i);
    util.o(arrayOfByte, paramInt1 + i, 0);
    super.vE(mNI);
    super.B(arrayOfByte, mOS);
    super.bvq();
    return super.bvm();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */