package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class aa
  extends a
{
  int mcO = 0;
  
  public aa()
  {
    mbE = 296;
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
  
  public final byte[] a(int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    int j = B(paramArrayOfByte1, 32);
    int i = B(paramArrayOfByte2, 16);
    mcO = (j + 11 + 2 + i + 2);
    byte[] arrayOfByte = new byte[mcO];
    util.m(arrayOfByte, 0, 0);
    util.l(arrayOfByte, 2, paramInt1);
    util.l(arrayOfByte, 3, paramInt2);
    util.l(arrayOfByte, 4, paramInt3);
    util.n(arrayOfByte, 5, 0);
    util.m(arrayOfByte, 9, j);
    System.arraycopy(paramArrayOfByte1, 0, arrayOfByte, 11, j);
    paramInt1 = j + 11;
    util.m(arrayOfByte, paramInt1, i);
    paramInt1 += 2;
    System.arraycopy(paramArrayOfByte2, 0, arrayOfByte, paramInt1, i);
    util.m(arrayOfByte, paramInt1 + i, 0);
    super.sL(mbE);
    super.A(arrayOfByte, mcO);
    super.bos();
    return super.boo();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */