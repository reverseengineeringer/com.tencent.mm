package com.tencent.mm.protocal;

import com.tencent.mm.a.a;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

public final class l
{
  public static final class a
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
  
  public static final class b
    extends i.d
    implements i.b
  {
    private int aqq = 0;
    private int axE = 0;
    public String bKR = "";
    private int ccm = 0;
    public byte[] content = new byte[0];
    public String hha = "";
    
    private byte[] ay(byte[] paramArrayOfByte)
    {
      if ((paramArrayOfByte == null) || (paramArrayOfByte.length < 2))
      {
        t.e("!32@/B4Tb64lLpI4Uvj4juC2KG7/IKjuiFml", "parse all failed, empty buf");
        return null;
      }
      byte[] arrayOfByte = new byte[paramArrayOfByte.length - 2];
      try
      {
        paramArrayOfByte = new ByteArrayInputStream(paramArrayOfByte);
        DataInputStream localDataInputStream = new DataInputStream(paramArrayOfByte);
        axE = localDataInputStream.readByte();
        aqq = localDataInputStream.readByte();
        localDataInputStream.readFully(arrayOfByte);
        t.d("!32@/B4Tb64lLpI4Uvj4juC2KG7/IKjuiFml", "cmdId:" + axE + ", flag=" + aqq + ", tail len=" + arrayOfByte.length);
        paramArrayOfByte.close();
        return arrayOfByte;
      }
      catch (IOException paramArrayOfByte)
      {
        t.e("!32@/B4Tb64lLpI4Uvj4juC2KG7/IKjuiFml", "direct parse all failed, err=" + paramArrayOfByte.getMessage());
      }
      return arrayOfByte;
    }
    
    public final boolean aDr()
    {
      return true;
    }
    
    public final int getCmdId()
    {
      return 8;
    }
    
    public final int z(byte[] paramArrayOfByte)
    {
      byte[] arrayOfByte1 = l.vN(hha);
      PByteArray localPByteArray = new PByteArray();
      if (a.b(localPByteArray, ay(paramArrayOfByte), arrayOfByte1) != 0)
      {
        byte[] arrayOfByte2 = new byte[16];
        i = 0;
        while (i < 16)
        {
          arrayOfByte2[i] = 0;
          i += 1;
        }
        if (a.b(localPByteArray, ay(paramArrayOfByte), arrayOfByte2) != 0)
        {
          t.e("!32@/B4Tb64lLpI4Uvj4juC2KG7/IKjuiFml", "decrypting from buffer using key=%s error", new Object[] { bn.aG(arrayOfByte1) });
          return -1;
        }
      }
      paramArrayOfByte = value;
      if (paramArrayOfByte == null)
      {
        t.e("!32@/B4Tb64lLpI4Uvj4juC2KG7/IKjuiFml", "parse tail failed, empty buf");
        return 0;
      }
      try
      {
        paramArrayOfByte = new DataInputStream(new ByteArrayInputStream(paramArrayOfByte));
        ccm = paramArrayOfByte.readInt();
        t.d("!32@/B4Tb64lLpI4Uvj4juC2KG7/IKjuiFml", "seq=" + ccm);
        i = paramArrayOfByte.readShort();
        if (i < 0) {
          throw new IOException("sender empty");
        }
      }
      catch (IOException paramArrayOfByte)
      {
        t.e("!32@/B4Tb64lLpI4Uvj4juC2KG7/IKjuiFml", "direct parse all failed, err=" + paramArrayOfByte.getMessage());
        return 0;
      }
      arrayOfByte1 = new byte[i];
      paramArrayOfByte.readFully(arrayOfByte1);
      bKR = new String(arrayOfByte1);
      t.d("!32@/B4Tb64lLpI4Uvj4juC2KG7/IKjuiFml", "recievers len=" + i + ", sender=" + bKR);
      int i = paramArrayOfByte.readShort();
      if (i < 0) {
        throw new IOException("content empty");
      }
      content = new byte[i];
      paramArrayOfByte.readFully(content);
      t.d("!32@/B4Tb64lLpI4Uvj4juC2KG7/IKjuiFml", "content len=" + content.length);
      return 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */