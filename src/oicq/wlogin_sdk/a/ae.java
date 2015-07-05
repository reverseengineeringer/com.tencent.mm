package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class ae
  extends a
{
  int jOF = 0;
  int jOG = 0;
  
  public ae()
  {
    jNs = 322;
  }
  
  public final byte[] aY(byte[] paramArrayOfByte)
  {
    jOG = (paramArrayOfByte.length + 4);
    byte[] arrayOfByte = new byte[jOG];
    util.m(arrayOfByte, 0, jOF);
    util.m(arrayOfByte, 2, paramArrayOfByte.length);
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 4, paramArrayOfByte.length);
    super.pV(jNs);
    super.w(arrayOfByte, arrayOfByte.length);
    super.aVD();
    return super.aVz();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */