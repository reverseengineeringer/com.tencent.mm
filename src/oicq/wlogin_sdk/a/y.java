package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class y
  extends a
{
  int mOP = 0;
  
  public y()
  {
    mNI = 292;
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
  
  public final byte[] a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt, byte[] paramArrayOfByte3, byte[] paramArrayOfByte4, byte[] paramArrayOfByte5)
  {
    int n = C(paramArrayOfByte1, 16);
    int m = C(paramArrayOfByte2, 16);
    int k = C(paramArrayOfByte3, 16);
    int j = C(paramArrayOfByte4, 32);
    int i = C(paramArrayOfByte5, 16);
    mOP = (n + 2 + 2 + m + 2 + 2 + k + 2 + j + 2 + i);
    byte[] arrayOfByte = new byte[mOP];
    util.o(arrayOfByte, 0, n);
    System.arraycopy(paramArrayOfByte1, 0, arrayOfByte, 2, n);
    n += 2;
    util.o(arrayOfByte, n, m);
    n += 2;
    System.arraycopy(paramArrayOfByte2, 0, arrayOfByte, n, m);
    m = n + m;
    util.o(arrayOfByte, m, paramInt);
    paramInt = m + 2;
    util.o(arrayOfByte, paramInt, k);
    paramInt += 2;
    System.arraycopy(paramArrayOfByte3, 0, arrayOfByte, paramInt, k);
    paramInt += k;
    util.o(arrayOfByte, paramInt, j);
    paramInt += 2;
    System.arraycopy(paramArrayOfByte4, 0, arrayOfByte, paramInt, j);
    paramInt += j;
    util.o(arrayOfByte, paramInt, i);
    System.arraycopy(paramArrayOfByte5, 0, arrayOfByte, paramInt + 2, i);
    super.vE(mNI);
    super.B(arrayOfByte, mOP);
    super.bvq();
    return super.bvm();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */