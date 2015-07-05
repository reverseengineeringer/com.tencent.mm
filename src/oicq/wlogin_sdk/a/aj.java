package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class aj
  extends a
{
  public aj()
  {
    jNs = 327;
  }
  
  private static int ba(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte != null)
    {
      if (paramArrayOfByte.length > 32) {
        return 32;
      }
      return paramArrayOfByte.length;
    }
    return 0;
  }
  
  public final byte[] a(long paramLong, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    int j = ba(paramArrayOfByte1);
    int i = ba(paramArrayOfByte2);
    byte[] arrayOfByte = new byte[j + 6 + 2 + i];
    util.c(arrayOfByte, 0, paramLong);
    util.m(arrayOfByte, 4, j);
    System.arraycopy(paramArrayOfByte1, 0, arrayOfByte, 6, j);
    j += 6;
    util.m(arrayOfByte, j, i);
    System.arraycopy(paramArrayOfByte2, 0, arrayOfByte, j + 2, i);
    super.pV(jNs);
    super.w(arrayOfByte, arrayOfByte.length);
    super.aVD();
    return super.aVz();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */