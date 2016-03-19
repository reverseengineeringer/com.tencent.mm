package com.tencent.mm.protocal;

import com.tencent.mm.a.c;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;

public final class l$b
  extends h.d
  implements h.b
{
  private int aou = 0;
  private int axL = 0;
  public String caU = "";
  private int ccb = 0;
  public byte[] content = new byte[0];
  public String deviceID = "";
  
  private byte[] aL(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length < 2))
    {
      u.e("!32@/B4Tb64lLpI4Uvj4juC2KG7/IKjuiFml", "parse all failed, empty buf");
      return null;
    }
    byte[] arrayOfByte = new byte[paramArrayOfByte.length - 2];
    try
    {
      paramArrayOfByte = new ByteArrayInputStream(paramArrayOfByte);
      DataInputStream localDataInputStream = new DataInputStream(paramArrayOfByte);
      axL = localDataInputStream.readByte();
      aou = localDataInputStream.readByte();
      localDataInputStream.readFully(arrayOfByte);
      u.d("!32@/B4Tb64lLpI4Uvj4juC2KG7/IKjuiFml", "cmdId:" + axL + ", flag=" + aou + ", tail len=" + arrayOfByte.length);
      paramArrayOfByte.close();
      return arrayOfByte;
    }
    catch (IOException paramArrayOfByte)
    {
      u.e("!32@/B4Tb64lLpI4Uvj4juC2KG7/IKjuiFml", "direct parse all failed, err=" + paramArrayOfByte.getMessage());
    }
    return arrayOfByte;
  }
  
  public final boolean auE()
  {
    return true;
  }
  
  public final int getCmdId()
  {
    return 8;
  }
  
  public final int y(byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte1 = l.Bk(deviceID);
    PByteArray localPByteArray = new PByteArray();
    if (c.b(localPByteArray, aL(paramArrayOfByte), arrayOfByte1) != 0)
    {
      byte[] arrayOfByte2 = new byte[16];
      i = 0;
      while (i < 16)
      {
        arrayOfByte2[i] = 0;
        i += 1;
      }
      if (c.b(localPByteArray, aL(paramArrayOfByte), arrayOfByte2) != 0)
      {
        u.e("!32@/B4Tb64lLpI4Uvj4juC2KG7/IKjuiFml", "decrypting from buffer using key=%s error", new Object[] { ay.I(arrayOfByte1) });
        return -1;
      }
    }
    paramArrayOfByte = value;
    if (paramArrayOfByte == null)
    {
      u.e("!32@/B4Tb64lLpI4Uvj4juC2KG7/IKjuiFml", "parse tail failed, empty buf");
      return 0;
    }
    try
    {
      paramArrayOfByte = new DataInputStream(new ByteArrayInputStream(paramArrayOfByte));
      ccb = paramArrayOfByte.readInt();
      u.d("!32@/B4Tb64lLpI4Uvj4juC2KG7/IKjuiFml", "seq=" + ccb);
      i = paramArrayOfByte.readShort();
      if (i < 0) {
        throw new IOException("sender empty");
      }
    }
    catch (IOException paramArrayOfByte)
    {
      u.e("!32@/B4Tb64lLpI4Uvj4juC2KG7/IKjuiFml", "direct parse all failed, err=" + paramArrayOfByte.getMessage());
      return 0;
    }
    arrayOfByte1 = new byte[i];
    paramArrayOfByte.readFully(arrayOfByte1);
    caU = new String(arrayOfByte1);
    u.d("!32@/B4Tb64lLpI4Uvj4juC2KG7/IKjuiFml", "recievers len=" + i + ", sender=" + caU);
    int i = paramArrayOfByte.readShort();
    if (i < 0) {
      throw new IOException("content empty");
    }
    content = new byte[i];
    paramArrayOfByte.readFully(content);
    u.d("!32@/B4Tb64lLpI4Uvj4juC2KG7/IKjuiFml", "content len=" + content.length);
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.l.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */