package com.tencent.mm.aq;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.FileInputStream;

public final class p
{
  private static String K(byte[] paramArrayOfByte)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < 10)
    {
      String str = Integer.toHexString(paramArrayOfByte[i] & 0xFF);
      if (str.length() < 2) {
        localStringBuilder.append(0);
      }
      localStringBuilder.append(str);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static boolean kk(String paramString)
  {
    v.d("MicroMsg.VideoFile", " filepath " + paramString);
    if (be.kf(paramString)) {}
    for (;;)
    {
      return false;
      try
      {
        paramString = new FileInputStream(paramString);
        Object localObject = new byte[10];
        paramString.read((byte[])localObject, 0, 10);
        localObject = K((byte[])localObject).toUpperCase();
        paramString.close();
        v.d("MicroMsg.VideoFile", "file type " + (String)localObject);
        if (((String)localObject).contains("00000014667479707174"))
        {
          v.d("MicroMsg.VideoFile", "file type qt ");
          return true;
        }
      }
      catch (Exception paramString)
      {
        v.e("MicroMsg.VideoFile", "exception:%s", new Object[] { be.f(paramString) });
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */