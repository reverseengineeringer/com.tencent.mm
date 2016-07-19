package com.tencent.mm.b;

import com.tencent.mm.sdk.platformtools.v;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.PrintStream;
import java.net.ProtocolException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Properties;
import java.util.Set;

final class c$a
{
  Properties XP = new Properties();
  byte[] XQ;
  
  final byte[] iR()
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    Iterator localIterator;
    if (XP.size() > 0)
    {
      localByteArrayOutputStream.write(c.iP().getBytes());
      localIterator = XP.keySet().iterator();
    }
    Object localObject2;
    for (Object localObject1 = "";; localObject1 = localObject1 + localObject2 + "=" + XP.getProperty((String)localObject2) + "\r\n")
    {
      if (!localIterator.hasNext())
      {
        localObject1 = ((String)localObject1).getBytes();
        localByteArrayOutputStream.write(new i(localObject1.length).getBytes());
        localByteArrayOutputStream.write((byte[])localObject1);
        if ((XQ != null) && (XQ.length > 0))
        {
          localByteArrayOutputStream.write(c.iQ().getBytes());
          localByteArrayOutputStream.write(new i(XQ.length).getBytes());
          localByteArrayOutputStream.write(XQ);
        }
        return localByteArrayOutputStream.toByteArray();
      }
      localObject2 = localIterator.next();
    }
  }
  
  final void s(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length == 0)) {}
    ByteBuffer localByteBuffer;
    byte[] arrayOfByte;
    int i;
    do
    {
      do
      {
        return;
        localByteBuffer = ByteBuffer.wrap(paramArrayOfByte);
        c.iP().getBytes();
        arrayOfByte = new byte[4];
        localByteBuffer.get(arrayOfByte);
        System.out.println("securityPart: " + hvalue);
        if (!c.iP().equals(new h(arrayOfByte))) {
          break;
        }
        if (paramArrayOfByte.length - 4 <= 2)
        {
          v.i("MicroMsg.ApkExternalInfoTool", "data.length - securityMarkLength <= 2");
          return;
        }
        arrayOfByte = new byte[2];
        localByteBuffer.get(arrayOfByte);
        i = ivalue;
        if (paramArrayOfByte.length - 4 - 2 < i)
        {
          v.i("MicroMsg.ApkExternalInfoTool", "data.length - securityMarkLength - 2 < len");
          v.i("MicroMsg.ApkExternalInfoTool", "exit");
          return;
        }
        arrayOfByte = new byte[i];
        localByteBuffer.get(arrayOfByte);
        XP.load(new ByteArrayInputStream(arrayOfByte));
        i = paramArrayOfByte.length - 4 - i - 2;
      } while (i <= 0);
      c.iQ().getBytes();
      paramArrayOfByte = new byte[4];
      localByteBuffer.get(paramArrayOfByte);
    } while (!c.iQ().equals(new h(paramArrayOfByte)));
    if (i - 4 <= 2)
    {
      v.i("MicroMsg.ApkExternalInfoTool", "data.length - oriMarkLength <= 2");
      return;
    }
    paramArrayOfByte = new byte[2];
    localByteBuffer.get(paramArrayOfByte);
    int j = ivalue;
    if (i - 4 - 2 < j)
    {
      v.i("MicroMsg.ApkExternalInfoTool", "data.length - oriMarkLength - 2 < len");
      v.i("MicroMsg.ApkExternalInfoTool", "exit");
      return;
    }
    XQ = new byte[j];
    localByteBuffer.get(XQ);
    return;
    if (c.iQ().equals(new h(arrayOfByte)))
    {
      c.iQ().getBytes();
      if (paramArrayOfByte.length - 4 <= 2)
      {
        v.i("MicroMsg.ApkExternalInfoTool", "data.length - oriMarkLength <= 2");
        return;
      }
      arrayOfByte = new byte[2];
      localByteBuffer.get(arrayOfByte);
      i = ivalue;
      if (paramArrayOfByte.length - 4 - 2 < i)
      {
        v.i("MicroMsg.ApkExternalInfoTool", "data.length - oriMarkLength - 2 < len");
        v.i("MicroMsg.ApkExternalInfoTool", "exit");
        return;
      }
      XQ = new byte[i];
      localByteBuffer.get(XQ);
      return;
    }
    throw new ProtocolException("unknow protocl [" + Arrays.toString(paramArrayOfByte) + "]");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.b.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */