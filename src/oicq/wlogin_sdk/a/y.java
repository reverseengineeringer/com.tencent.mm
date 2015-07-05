package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class y
  extends a
{
  int jOz = 0;
  
  public y()
  {
    jNs = 292;
  }
  
  private static int x(byte[] paramArrayOfByte, int paramInt)
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
    int n = x(paramArrayOfByte1, 16);
    int m = x(paramArrayOfByte2, 16);
    int k = x(paramArrayOfByte3, 16);
    int j = x(paramArrayOfByte4, 32);
    int i = x(paramArrayOfByte5, 16);
    jOz = (n + 2 + 2 + m + 2 + 2 + k + 2 + j + 2 + i);
    byte[] arrayOfByte = new byte[jOz];
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
    super.pV(jNs);
    super.w(arrayOfByte, jOz);
    super.aVD();
    return super.aVz();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */