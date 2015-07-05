package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class ao
  extends a
{
  int jOR = 0;
  int jOS = 0;
  
  public ao()
  {
    jNs = 2;
  }
  
  public final byte[] l(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    jOR = (paramArrayOfByte1.length + 6 + paramArrayOfByte2.length);
    byte[] arrayOfByte = new byte[jOR];
    util.m(arrayOfByte, 0, jOS);
    util.m(arrayOfByte, 2, paramArrayOfByte1.length);
    System.arraycopy(paramArrayOfByte1, 0, arrayOfByte, 4, paramArrayOfByte1.length);
    int i = paramArrayOfByte1.length + 4;
    util.m(arrayOfByte, i, paramArrayOfByte2.length);
    System.arraycopy(paramArrayOfByte2, 0, arrayOfByte, i + 2, paramArrayOfByte2.length);
    super.pV(jNs);
    super.w(arrayOfByte, jOR);
    super.aVD();
    return super.aVz();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */