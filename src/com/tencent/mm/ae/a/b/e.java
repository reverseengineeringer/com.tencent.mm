package com.tencent.mm.ae.a.b;

import com.tencent.mm.a.g;
import com.tencent.mm.ae.a.c.k;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.sdk.platformtools.z;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;

public final class e
  implements k
{
  public static byte[] a(InputStream paramInputStream, boolean paramBoolean)
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
  
  public static byte[] g(InputStream paramInputStream)
  {
    return a(paramInputStream, false);
  }
  
  public final boolean R(String paramString1, String paramString2)
  {
    if (be.kf(paramString2))
    {
      v.w("MicroMsg.DefaultImageMD5CheckListener", "hy: filePath is null. check failed");
      return false;
    }
    if (be.kf(paramString1))
    {
      v.w("MicroMsg.DefaultImageMD5CheckListener", "hy: target md5 is null or nill. check failed");
      return false;
    }
    paramString2 = g.aH(paramString2);
    if ((!be.kf(paramString2)) && (paramString2.equals(paramString1)))
    {
      v.i("MicroMsg.DefaultImageMD5CheckListener", "hy: md5 check success");
      return true;
    }
    v.w("MicroMsg.DefaultImageMD5CheckListener", "hy: md5 check failed. original is %s, target is %s", new Object[] { paramString2, paramString1 });
    return false;
  }
  
  public final boolean a(String paramString, InputStream paramInputStream)
  {
    if (paramInputStream == null)
    {
      v.w("MicroMsg.DefaultImageMD5CheckListener", "hy: inputStream is null. check failed");
      return false;
    }
    if (be.kf(paramString))
    {
      v.w("MicroMsg.DefaultImageMD5CheckListener", "hy: target md5 is null or nill. check failed");
      return false;
    }
    try
    {
      paramInputStream = z.bb(a(paramInputStream, true));
      if ((!be.kf(paramInputStream)) && (paramInputStream.equals(paramString)))
      {
        v.i("MicroMsg.DefaultImageMD5CheckListener", "hy: md5 check success");
        return true;
      }
      v.w("MicroMsg.DefaultImageMD5CheckListener", "hy: md5 check failed. original is %s, target is %s", new Object[] { paramInputStream, paramString });
      return false;
    }
    catch (Exception paramString)
    {
      v.w("MicroMsg.DefaultImageMD5CheckListener", "hy: exception: " + paramString.toString());
    }
    return false;
  }
  
  public final boolean i(String paramString, byte[] paramArrayOfByte)
  {
    if (be.kf(paramString))
    {
      v.w("MicroMsg.DefaultImageMD5CheckListener", "hy: target md5 is null or nill. check failed");
      return false;
    }
    paramArrayOfByte = z.bb(paramArrayOfByte);
    if ((!be.kf(paramArrayOfByte)) && (paramArrayOfByte.equals(paramString)))
    {
      v.i("MicroMsg.DefaultImageMD5CheckListener", "hy: md5 check success");
      return true;
    }
    v.w("MicroMsg.DefaultImageMD5CheckListener", "hy: md5 check failed. original is %s, target is %s", new Object[] { paramArrayOfByte, paramString });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */