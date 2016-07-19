package com.tencent.mm.sdk.platformtools;

import java.util.HashMap;

public final class ba
{
  private static final HashMap<String, String> kyp = new HashMap();
  
  public static String getProperty(String paramString)
  {
    return (String)kyp.get(paramString);
  }
  
  public static void setProperty(String paramString1, String paramString2)
  {
    kyp.put(paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */