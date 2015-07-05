package com.tencent.mm.protocal;

import com.tencent.mm.a.a;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.sdk.platformtools.t;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

public final class l$a
  extends i.c
  implements i.a
{
  public int aqq = 0;
  public int axE = 0;
  public int ccm = 0;
  public String hgY = "";
  public byte[] hgZ = new byte[0];
  
  private byte[] aDs()
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      DataOutputStream localDataOutputStream = new DataOutputStream(localByteArrayOutputStream);
      localDataOutputStream.writeInt(ccm);
      localDataOutputStream.writeShort(hgY.getBytes().length);
      localDataOutputStream.write(hgY.getBytes());
      localDataOutputStream.writeShort(hgZ.length);
      localDataOutputStream.write(hgZ);
      localDataOutputStream.close();
      return localByteArrayOutputStream.toByteArray();
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpI4Uvj4juC2KG7/IKjuiFml", "direct merge tail failed, err=" + localIOException.getMessage());
      }
    }
  }
  
  private byte[] ax(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      DataOutputStream localDataOutputStream = new DataOutputStream(localByteArrayOutputStream);
      localDataOutputStream.writeByte(axE);
      localDataOutputStream.writeByte(aqq);
      localDataOutputStream.write(paramArrayOfByte);
      localDataOutputStream.close();
      return localByteArrayOutputStream.toByteArray();
    }
    catch (IOException paramArrayOfByte)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpI4Uvj4juC2KG7/IKjuiFml", "direct merge all failed, err=" + paramArrayOfByte.getMessage());
      }
    }
  }
  
  public final boolean aDr()
  {
    return true;
  }
  
  public final int getCmdId()
  {
    return 8;
  }
  
  public final byte[] tH()
  {
    byte[] arrayOfByte = aDs();
    PByteArray localPByteArray = new PByteArray();
    a.a(localPByteArray, arrayOfByte, l.vN(hgM));
    return ax(value);
  }
  
  public final int tI()
  {
    return 10;
  }
  
  public final boolean vH()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.l.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */