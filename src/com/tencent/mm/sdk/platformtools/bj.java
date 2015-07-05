package com.tencent.mm.sdk.platformtools;

import java.util.HashMap;

public final class bj
{
  private static final HashMap ibr = new HashMap();
  
  public static String getProperty(String paramString)
  {
    return (String)ibr.get(paramString);
  }
  
  public static void setProperty(String paramString1, String paramString2)
  {
    ibr.put(paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */