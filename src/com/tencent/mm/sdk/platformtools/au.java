package com.tencent.mm.sdk.platformtools;

import java.util.HashMap;

public final class au
{
  private static final HashMap jXR = new HashMap();
  
  public static String getProperty(String paramString)
  {
    return (String)jXR.get(paramString);
  }
  
  public static void setProperty(String paramString1, String paramString2)
  {
    jXR.put(paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */