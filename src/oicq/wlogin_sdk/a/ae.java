package oicq.wlogin_sdk.a;

import oicq.wlogin_sdk.tools.util;

public final class ae
  extends a
{
  int mcR = 0;
  int mcS = 0;
  
  public ae()
  {
    mbE = 322;
  }
  
  public final byte[] br(byte[] paramArrayOfByte)
  {
    mcS = (paramArrayOfByte.length + 4);
    byte[] arrayOfByte = new byte[mcS];
    util.m(arrayOfByte, 0, mcR);
    util.m(arrayOfByte, 2, paramArrayOfByte.length);
    System.arraycopy(paramArrayOfByte, 0, arrayOfByte, 4, paramArrayOfByte.length);
    super.sL(mbE);
    super.A(arrayOfByte, arrayOfByte.length);
    super.bos();
    return super.boo();
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.a.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */