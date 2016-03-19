package com.tencent.mm.ab.a.b;

import com.tencent.mm.a.g;
import com.tencent.mm.ab.a.c.k;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.x;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;

public final class e
  implements k
{
  private static byte[] a(InputStream paramInputStream, boolean paramBoolean)
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
    if (!paramBoolean) {
      paramInputStream.close();
    }
    return arrayOfByte;
  }
  
  public static byte[] e(InputStream paramInputStream)
  {
    return a(paramInputStream, false);
  }
  
  public final boolean T(String paramString1, String paramString2)
  {
    if (ay.kz(paramString2))
    {
      u.w("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: filePath is null. check failed");
      return false;
    }
    if (ay.kz(paramString1))
    {
      u.w("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: target md5 is null or nill. check failed");
      return false;
    }
    paramString2 = g.aC(paramString2);
    if ((!ay.kz(paramString2)) && (paramString2.equals(paramString1)))
    {
      u.i("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: md5 check success");
      return true;
    }
    u.w("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: md5 check failed. original is %s, target is %s", new Object[] { paramString2, paramString1 });
    return false;
  }
  
  public final boolean a(String paramString, InputStream paramInputStream)
  {
    if (paramInputStream == null)
    {
      u.w("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: inputStream is null. check failed");
      return false;
    }
    if (ay.kz(paramString))
    {
      u.w("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: target md5 is null or nill. check failed");
      return false;
    }
    try
    {
      paramInputStream = x.aU(a(paramInputStream, true));
      if ((!ay.kz(paramInputStream)) && (paramInputStream.equals(paramString)))
      {
        u.i("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: md5 check success");
        return true;
      }
      u.w("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: md5 check failed. original is %s, target is %s", new Object[] { paramInputStream, paramString });
      return false;
    }
    catch (Exception paramString)
    {
      u.w("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: exception: " + paramString.toString());
    }
    return false;
  }
  
  public final boolean j(String paramString, byte[] paramArrayOfByte)
  {
    if (ay.kz(paramString))
    {
      u.w("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: target md5 is null or nill. check failed");
      return false;
    }
    paramArrayOfByte = x.aU(paramArrayOfByte);
    if ((!ay.kz(paramArrayOfByte)) && (paramArrayOfByte.equals(paramString)))
    {
      u.i("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: md5 check success");
      return true;
    }
    u.w("!56@/B4Tb64lLpIRP68/fkv686zN/23VdjQzMI64hmH26BYNTAEQh3p5bQ==", "hy: md5 check failed. original is %s, target is %s", new Object[] { paramArrayOfByte, paramString });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.a.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */