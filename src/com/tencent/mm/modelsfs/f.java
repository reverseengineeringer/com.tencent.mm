package com.tencent.mm.modelsfs;

import com.tencent.mm.sdk.platformtools.ay;

public final class f
{
  public static String g(String paramString, long paramLong)
  {
    if (paramLong == 0L) {
      return String.format(paramString + ";?enc=%d", new Object[] { Long.valueOf(314159265L) });
    }
    return String.format(paramString + ";?enc=%d", new Object[] { Long.valueOf(paramLong) });
  }
  
  public static boolean iT(String paramString)
  {
    return paramString.lastIndexOf(";?enc=") > 0;
  }
  
  public static String iU(String paramString)
  {
    int i = paramString.lastIndexOf(";?enc=");
    String str = paramString;
    if (i > 0) {
      str = paramString.substring(0, i);
    }
    return str;
  }
  
  public static long iV(String paramString)
  {
    int i = paramString.lastIndexOf(";?enc=");
    if (i > 0) {
      return ay.Ds(paramString.substring(i + 6));
    }
    return 0L;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsfs.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */