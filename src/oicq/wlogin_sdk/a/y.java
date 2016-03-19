package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class y
  extends a
{
  int mcL = 0;
  
  public y()
  {
    mbE = 292;
  }
  
  private static int B(byte[] paramArrayOfByte, int paramInt)
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
    int n = B(paramArrayOfByte1, 16);
    int m = B(paramArrayOfByte2, 16);
    int k = B(paramArrayOfByte3, 16);
    int j = B(paramArrayOfByte4, 32);
    int i = B(paramArrayOfByte5, 16);
    mcL = (n + 2 + 2 + m + 2 + 2 + k + 2 + j + 2 + i);
    byte[] arrayOfByte = new byte[mcL];
    util.m(arrayOfByte, 0, n);
    System.arraycopy(paramArrayOfByte1, 0, arrayOfByte, 2, n);
    n += 2;
    util.m(arrayOfByte, n, m);
    n += 2;
    System.arraycopy(paramArrayOfByte2, 0, arrayOfByte, n, m);
    m = n + m;
    util.m(arrayOfByte, m, paramInt);
    paramInt = m + 2;
    util.m(arrayOfByte, paramInt, k);
    paramInt += 2;
    System.arraycopy(paramArrayOfByte3, 0, arrayOfByte, paramInt, k);
    paramInt += k;
    util.m(arrayOfByte, paramInt, j);
    paramInt += 2;
    System.arraycopy(paramArrayOfByte4, 0, arrayOfByte, paramInt, j);
    paramInt += j;
    util.m(arrayOfByte, paramInt, i);
    System.arraycopy(paramArrayOfByte5, 0, arrayOfByte, paramInt + 2, i);
    super.sL(mbE);
    super.A(arrayOfByte, mcL);
    super.bos();
    return super.boo();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */