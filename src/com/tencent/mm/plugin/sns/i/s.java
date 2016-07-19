package com.tencent.mm.plugin.sns.i;

import com.tencent.mm.sdk.platformtools.be;

public final class s
{
  public static String u(String paramString, long paramLong)
  {
    return paramString + paramLong;
  }
  
  public static String v(String paramString, long paramLong)
  {
    return paramString + paramLong;
  }
  
  public static boolean vf(String paramString)
  {
    return (paramString != null) && (paramString.startsWith("sns_table_"));
  }
  
  public static boolean wT(String paramString)
  {
    return (paramString != null) && (paramString.startsWith("ad_table_"));
  }
  
  public static long wU(String paramString)
  {
    if (be.kf(paramString)) {
      return 0L;
    }
    if (paramString.startsWith("ad_table_")) {
      return be.FH(paramString.substring(9));
    }
    return be.FH(paramString.substring(10));
  }
  
  public static int wV(String paramString)
  {
    if (be.kf(paramString)) {
      return 0;
    }
    if (paramString.startsWith("ad_table_")) {
      return be.FG(paramString.substring(9));
    }
    return be.FG(paramString.substring(10));
  }
  
  public static boolean wW(String paramString)
  {
    if (paramString.startsWith("ad_table_")) {
      if (be.FH(paramString.substring(9)) == 0L) {}
    }
    while (be.FH(paramString.substring(10)) != 0L)
    {
      return true;
      return false;
    }
    return false;
  }
  
  public static boolean wX(String paramString)
  {
    return !wW(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */