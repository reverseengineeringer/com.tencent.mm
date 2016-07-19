package com.tencent.mm.plugin.backup.bakpcmodel;

import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.sdk.platformtools.v;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.zip.CRC32;

public final class c
{
  private static String R(byte[] paramArrayOfByte)
  {
    String str = "";
    int i;
    if (paramArrayOfByte.length > 100) {
      i = paramArrayOfByte.length - 100;
    }
    while (i < paramArrayOfByte.length)
    {
      str = str + Integer.toHexString(paramArrayOfByte[i] & 0xFF) + " ";
      i += 1;
      continue;
      i = 0;
    }
    v.e("MicroMsg.BakToPCPacker", "dump errBuf: %s", new Object[] { str });
    return str;
  }
  
  public static int a(byte[] paramArrayOfByte1, int paramInt1, short paramShort1, short paramShort2, int paramInt2, int paramInt3, byte[] paramArrayOfByte2, PByteArray paramPByteArray)
  {
    if (paramShort1 != 1)
    {
      paramArrayOfByte1 = String.format("unpack failed, getVersion:%d", new Object[] { Short.valueOf(paramShort1) });
      v.e("MicroMsg.BakToPCPacker", paramArrayOfByte1);
      value = paramArrayOfByte1.getBytes();
      return -1;
    }
    if (com.tencent.mm.plugin.backup.c.b.getMode() == 1)
    {
      int i = a(paramArrayOfByte1, paramInt1, paramShort1, paramShort2, paramInt2, paramArrayOfByte2);
      if (paramInt3 != i)
      {
        paramArrayOfByte1 = new CRC32();
        paramArrayOfByte1.update(paramArrayOfByte2);
        paramArrayOfByte2 = R(paramArrayOfByte2);
        paramArrayOfByte1 = String.format("unpack failed--calcSum:%d, getfromPcMgr:%d, seq:%d, type:%d, size:%d, just buf.crc:%d, last 100 bytes:%s", new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt3), Integer.valueOf(paramInt1), Short.valueOf(paramShort2), Integer.valueOf(paramInt2), Integer.valueOf((int)paramArrayOfByte1.getValue()), paramArrayOfByte2 });
        v.e("MicroMsg.BakToPCPacker", paramArrayOfByte1);
        value = paramArrayOfByte1.getBytes();
        return -2;
      }
    }
    paramArrayOfByte1 = paramArrayOfByte2;
    if (paramShort2 != 1) {
      if (paramShort2 != 2) {
        break label195;
      }
    }
    label195:
    for (paramArrayOfByte1 = paramArrayOfByte2;; paramArrayOfByte1 = k.b(paramArrayOfByte2, com.tencent.mm.plugin.backup.e.b.HH()))
    {
      value = paramArrayOfByte1;
      return 0;
    }
  }
  
  private static int a(byte[] paramArrayOfByte1, int paramInt1, short paramShort1, short paramShort2, int paramInt2, byte[] paramArrayOfByte2)
  {
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      localByteArrayOutputStream.write(paramArrayOfByte1);
      localByteArrayOutputStream.write(n.aY(paramInt1));
      localByteArrayOutputStream.write(new byte[] { (byte)(paramShort1 >> 8 & 0xFF), (byte)(paramShort1 & 0xFF) });
      localByteArrayOutputStream.write(new byte[] { (byte)(paramShort2 >> 8 & 0xFF), (byte)(paramShort2 & 0xFF) });
      localByteArrayOutputStream.write(n.aY(paramInt2));
      localByteArrayOutputStream.write(n.aY(0));
      localByteArrayOutputStream.write(paramArrayOfByte2);
      paramArrayOfByte1 = new CRC32();
      paramArrayOfByte1.update(localByteArrayOutputStream.toByteArray());
      long l = paramArrayOfByte1.getValue();
      return (int)l;
    }
    catch (IOException paramArrayOfByte1) {}
    return 0;
  }
  
  public static void a(byte[] paramArrayOfByte, int paramInt, short paramShort, PByteArray paramPByteArray)
  {
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      byte[] arrayOfByte = paramArrayOfByte;
      if (paramShort != 1) {
        if (paramShort != 2) {
          break label171;
        }
      }
      label171:
      for (arrayOfByte = paramArrayOfByte;; arrayOfByte = k.c(paramArrayOfByte, com.tencent.mm.plugin.backup.e.b.HH()))
      {
        localByteArrayOutputStream.write("GSMW".getBytes());
        localByteArrayOutputStream.write(n.aY(paramInt));
        localByteArrayOutputStream.write(new byte[] { 0, 1 });
        localByteArrayOutputStream.write(new byte[] { (byte)(paramShort >> 8 & 0xFF), (byte)(paramShort & 0xFF) });
        localByteArrayOutputStream.write(n.aY(arrayOfByte.length + 20));
        localByteArrayOutputStream.write(n.aY(0));
        localByteArrayOutputStream.write(arrayOfByte);
        value = localByteArrayOutputStream.toByteArray();
        if (com.tencent.mm.plugin.backup.c.b.getMode() != 1) {
          break;
        }
        paramArrayOfByte = new CRC32();
        paramArrayOfByte.update(value);
        System.arraycopy(n.aY((int)paramArrayOfByte.getValue()), 0, value, 16, 4);
        return;
      }
      return;
    }
    catch (IOException paramArrayOfByte) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.bakpcmodel.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */