package com.tencent.mm.an;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.FileInputStream;

public final class l
{
  private static String E(byte[] paramArrayOfByte)
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
  
  public static boolean jI(String paramString)
  {
    u.d("!32@/B4Tb64lLpIFgWsnmr7FZpv2lTcZtbeJ", " filepath " + paramString);
    if (ay.kz(paramString)) {}
    for (;;)
    {
      return false;
      try
      {
        paramString = new FileInputStream(paramString);
        Object localObject = new byte[10];
        paramString.read((byte[])localObject, 0, 10);
        localObject = E((byte[])localObject).toUpperCase();
        paramString.close();
        u.d("!32@/B4Tb64lLpIFgWsnmr7FZpv2lTcZtbeJ", "file type " + (String)localObject);
        if (((String)localObject).contains("00000014667479707174"))
        {
          u.d("!32@/B4Tb64lLpIFgWsnmr7FZpv2lTcZtbeJ", "file type qt ");
          return true;
        }
      }
      catch (Exception paramString)
      {
        u.e("!32@/B4Tb64lLpIFgWsnmr7FZpv2lTcZtbeJ", "exception:%s", new Object[] { ay.b(paramString) });
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */