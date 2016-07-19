package com.tencent.mm.protocal;

import com.tencent.mm.a.c;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;

public final class o$b
  extends k.d
  implements k.b
{
  private int ajS = 0;
  private int aqQ = 0;
  public String bUD = "";
  private int bVQ = 0;
  public byte[] content = new byte[0];
  public String deviceID = "";
  
  private byte[] aS(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length < 2))
    {
      v.e("MicroMsg.MMDirectSend", "parse all failed, empty buf");
      return null;
    }
    byte[] arrayOfByte = new byte[paramArrayOfByte.length - 2];
    try
    {
      paramArrayOfByte = new ByteArrayInputStream(paramArrayOfByte);
      DataInputStream localDataInputStream = new DataInputStream(paramArrayOfByte);
      ajS = localDataInputStream.readByte();
      aqQ = localDataInputStream.readByte();
      localDataInputStream.readFully(arrayOfByte);
      v.d("MicroMsg.MMDirectSend", "cmdId:" + ajS + ", flag=" + aqQ + ", tail len=" + arrayOfByte.length);
      paramArrayOfByte.close();
      return arrayOfByte;
    }
    catch (IOException paramArrayOfByte)
    {
      v.e("MicroMsg.MMDirectSend", "direct parse all failed, err=" + paramArrayOfByte.getMessage());
    }
    return arrayOfByte;
  }
  
  public final int D(byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte1 = o.Dv(deviceID);
    PByteArray localPByteArray = new PByteArray();
    if (c.b(localPByteArray, aS(paramArrayOfByte), arrayOfByte1) != 0)
    {
      byte[] arrayOfByte2 = new byte[16];
      i = 0;
      while (i < 16)
      {
        arrayOfByte2[i] = 0;
        i += 1;
      }
      if (c.b(localPByteArray, aS(paramArrayOfByte), arrayOfByte2) != 0)
      {
        v.e("MicroMsg.MMDirectSend", "decrypting from buffer using key=%s error", new Object[] { be.O(arrayOfByte1) });
        return -1;
      }
    }
    paramArrayOfByte = value;
    if (paramArrayOfByte == null)
    {
      v.e("MicroMsg.MMDirectSend", "parse tail failed, empty buf");
      return 0;
    }
    try
    {
      paramArrayOfByte = new DataInputStream(new ByteArrayInputStream(paramArrayOfByte));
      bVQ = paramArrayOfByte.readInt();
      v.d("MicroMsg.MMDirectSend", "seq=" + bVQ);
      i = paramArrayOfByte.readShort();
      if (i < 0) {
        throw new IOException("sender empty");
      }
    }
    catch (IOException paramArrayOfByte)
    {
      v.e("MicroMsg.MMDirectSend", "direct parse all failed, err=" + paramArrayOfByte.getMessage());
      return 0;
    }
    arrayOfByte1 = new byte[i];
    paramArrayOfByte.readFully(arrayOfByte1);
    bUD = new String(arrayOfByte1);
    v.d("MicroMsg.MMDirectSend", "recievers len=" + i + ", sender=" + bUD);
    int i = paramArrayOfByte.readShort();
    if (i < 0) {
      throw new IOException("content empty");
    }
    content = new byte[i];
    paramArrayOfByte.readFully(content);
    v.d("MicroMsg.MMDirectSend", "content len=" + content.length);
    return 0;
  }
  
  public final boolean aAi()
  {
    return true;
  }
  
  public final int getCmdId()
  {
    return 8;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.o.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */