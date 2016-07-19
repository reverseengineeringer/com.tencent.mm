package com.tencent.mm.protocal;

import com.tencent.mm.a.c;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.sdk.platformtools.v;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

public final class o$a
  extends k.c
  implements k.a
{
  public int ajS = 0;
  public int aqQ = 0;
  public int bVQ = 0;
  public String jss = "";
  public byte[] jst = new byte[0];
  
  private byte[] aR(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      DataOutputStream localDataOutputStream = new DataOutputStream(localByteArrayOutputStream);
      localDataOutputStream.writeByte(ajS);
      localDataOutputStream.writeByte(aqQ);
      localDataOutputStream.write(paramArrayOfByte);
      localDataOutputStream.close();
      return localByteArrayOutputStream.toByteArray();
    }
    catch (IOException paramArrayOfByte)
    {
      for (;;)
      {
        v.e("MicroMsg.MMDirectSend", "direct merge all failed, err=" + paramArrayOfByte.getMessage());
      }
    }
  }
  
  private byte[] aYq()
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      DataOutputStream localDataOutputStream = new DataOutputStream(localByteArrayOutputStream);
      localDataOutputStream.writeInt(bVQ);
      localDataOutputStream.writeShort(jss.getBytes().length);
      localDataOutputStream.write(jss.getBytes());
      localDataOutputStream.writeShort(jst.length);
      localDataOutputStream.write(jst);
      localDataOutputStream.close();
      return localByteArrayOutputStream.toByteArray();
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        v.e("MicroMsg.MMDirectSend", "direct merge tail failed, err=" + localIOException.getMessage());
      }
    }
  }
  
  public final boolean aAi()
  {
    return true;
  }
  
  public final int getCmdId()
  {
    return 8;
  }
  
  public final byte[] tZ()
  {
    byte[] arrayOfByte = aYq();
    PByteArray localPByteArray = new PByteArray();
    c.a(localPByteArray, arrayOfByte, o.Dv(jse));
    return aR(value);
  }
  
  public final int ua()
  {
    return 10;
  }
  
  public final boolean wg()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.o.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */