package com.tencent.mm.protocal;

import com.tencent.mm.a.c;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.sdk.platformtools.u;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

public final class l$a
  extends h.c
  implements h.a
{
  public int aou = 0;
  public int axL = 0;
  public int ccb = 0;
  public String iUV = "";
  public byte[] iUW = new byte[0];
  
  private byte[] aK(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      DataOutputStream localDataOutputStream = new DataOutputStream(localByteArrayOutputStream);
      localDataOutputStream.writeByte(axL);
      localDataOutputStream.writeByte(aou);
      localDataOutputStream.write(paramArrayOfByte);
      localDataOutputStream.close();
      return localByteArrayOutputStream.toByteArray();
    }
    catch (IOException paramArrayOfByte)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpI4Uvj4juC2KG7/IKjuiFml", "direct merge all failed, err=" + paramArrayOfByte.getMessage());
      }
    }
  }
  
  private byte[] aTt()
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      DataOutputStream localDataOutputStream = new DataOutputStream(localByteArrayOutputStream);
      localDataOutputStream.writeInt(ccb);
      localDataOutputStream.writeShort(iUV.getBytes().length);
      localDataOutputStream.write(iUV.getBytes());
      localDataOutputStream.writeShort(iUW.length);
      localDataOutputStream.write(iUW);
      localDataOutputStream.close();
      return localByteArrayOutputStream.toByteArray();
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpI4Uvj4juC2KG7/IKjuiFml", "direct merge tail failed, err=" + localIOException.getMessage());
      }
    }
  }
  
  public final boolean auE()
  {
    return true;
  }
  
  public final int getCmdId()
  {
    return 8;
  }
  
  public final byte[] tY()
  {
    byte[] arrayOfByte = aTt();
    PByteArray localPByteArray = new PByteArray();
    c.a(localPByteArray, arrayOfByte, l.Bk(iUH));
    return aK(value);
  }
  
  public final int tZ()
  {
    return 10;
  }
  
  public final boolean we()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.l.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */