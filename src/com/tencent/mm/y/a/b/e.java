package com.tencent.mm.y.a.b;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.y.a.c.h;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;

public final class e
  implements h
{
  public static byte[] d(InputStream paramInputStream)
  {
    byte[] arrayOfByte = new byte['Ѐ'];
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      localByteArrayOutputStream.write(arrayOfByte, 0, i);
    }
    arrayOfByte = localByteArrayOutputStream.toByteArray();
    localByteArrayOutputStream.close();
    paramInputStream.close();
    return arrayOfByte;
  }
  
  public final boolean L(String paramString1, String paramString2)
  {
    if (bn.iW(paramString2))
    {
      t.w("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: filePath is null. check failed");
      return false;
    }
    if (bn.iW(paramString1))
    {
      t.w("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: target md5 is null or nill. check failed");
      return false;
    }
    paramString2 = com.tencent.mm.a.e.aE(paramString2);
    if ((!bn.iW(paramString2)) && (paramString2.equals(paramString1)))
    {
      t.i("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: md5 check success");
      return true;
    }
    t.w("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: md5 check failed. original is %s, target is %s", new Object[] { paramString2, paramString1 });
    return false;
  }
  
  public final boolean a(String paramString, InputStream paramInputStream)
  {
    if (paramInputStream == null)
    {
      t.w("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: inputStream is null. check failed");
      return false;
    }
    if (bn.iW(paramString))
    {
      t.w("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: target md5 is null or nill. check failed");
      return false;
    }
    try
    {
      paramInputStream = y.aF(d(paramInputStream));
      if ((!bn.iW(paramInputStream)) && (paramInputStream.equals(paramString)))
      {
        t.i("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: md5 check success");
        return true;
      }
      t.w("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: md5 check failed. original is %s, target is %s", new Object[] { paramInputStream, paramString });
      return false;
    }
    catch (Exception paramString)
    {
      t.w("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: exception: " + paramString.toString());
    }
    return false;
  }
  
  public final boolean g(String paramString, byte[] paramArrayOfByte)
  {
    if (bn.iW(paramString))
    {
      t.w("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: target md5 is null or nill. check failed");
      return false;
    }
    paramArrayOfByte = y.aF(paramArrayOfByte);
    if ((!bn.iW(paramArrayOfByte)) && (paramArrayOfByte.equals(paramString)))
    {
      t.i("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: md5 check success");
      return true;
    }
    t.w("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: md5 check failed. original is %s, target is %s", new Object[] { paramArrayOfByte, paramString });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.a.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */