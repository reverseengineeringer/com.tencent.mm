package com.tencent.mm.plugin.webview.c;

import com.tencent.mm.sdk.platformtools.ay;
import java.util.Map;

public final class c
{
  public static boolean a(Map paramMap, String paramString, boolean paramBoolean)
  {
    paramMap = o(paramMap, paramString);
    if (ay.kz(paramMap)) {
      return paramBoolean;
    }
    try
    {
      boolean bool = Boolean.valueOf(paramMap).booleanValue();
      return bool;
    }
    catch (Exception paramMap) {}
    return paramBoolean;
  }
  
  public static int c(Map paramMap, String paramString, int paramInt)
  {
    paramMap = o(paramMap, paramString);
    if (ay.kz(paramMap)) {
      return paramInt;
    }
    try
    {
      int i = Integer.valueOf(paramMap).intValue();
      return i;
    }
    catch (Exception paramMap) {}
    return paramInt;
  }
  
  public static String o(Map paramMap, String paramString)
  {
    if (paramMap.containsKey(paramString))
    {
      if (paramMap.get(paramString) != null) {
        return paramMap.get(paramString).toString();
      }
      return "";
    }
    return "";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */