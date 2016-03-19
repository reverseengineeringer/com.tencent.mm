package com.tencent.mm.booter;

import com.tencent.mm.sdk.platformtools.u;

public final class c$a
{
  public static Object h(int paramInt, String paramString)
  {
    String str = paramString;
    switch (paramInt)
    {
    default: 
    case 1: 
    case 2: 
    case 4: 
    case 5: 
    case 6: 
      try
      {
        u.e("!44@/B4Tb64lLpKDiUa1siRPtpv9pAip3uJwDid7q+sGdMU=", "unknown type");
      }
      catch (Exception paramString)
      {
        str = null;
      }
      return Integer.valueOf(paramString);
      return Long.valueOf(paramString);
      return Boolean.valueOf(paramString);
      return Float.valueOf(paramString);
      paramString = Double.valueOf(paramString);
      return paramString;
    }
    return str;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */