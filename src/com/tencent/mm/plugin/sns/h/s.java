package com.tencent.mm.plugin.sns.h;

import com.tencent.mm.sdk.platformtools.ay;

public final class s
{
  public static String r(String paramString, long paramLong)
  {
    return paramString + paramLong;
  }
  
  public static String s(String paramString, long paramLong)
  {
    return paramString + paramLong;
  }
  
  public static boolean tZ(String paramString)
  {
    return (paramString != null) && (paramString.startsWith("sns_table_"));
  }
  
  public static boolean vG(String paramString)
  {
    return (paramString != null) && (paramString.startsWith("ad_table_"));
  }
  
  public static long vH(String paramString)
  {
    if (ay.kz(paramString)) {
      return 0L;
    }
    if (paramString.startsWith("ad_table_")) {
      return ay.Ds(paramString.substring(9));
    }
    return ay.Ds(paramString.substring(10));
  }
  
  public static int vI(String paramString)
  {
    if (ay.kz(paramString)) {
      return 0;
    }
    if (paramString.startsWith("ad_table_")) {
      return ay.Dr(paramString.substring(9));
    }
    return ay.Dr(paramString.substring(10));
  }
  
  public static boolean vJ(String paramString)
  {
    if (paramString.startsWith("ad_table_")) {
      if (ay.Ds(paramString.substring(9)) == 0L) {}
    }
    while (ay.Ds(paramString.substring(10)) != 0L)
    {
      return true;
      return false;
    }
    return false;
  }
  
  public static boolean vK(String paramString)
  {
    return !vJ(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.h.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */