package com.tencent.mm.compatible.d;

import java.lang.reflect.Method;

public final class v
{
  private static Class biL = null;
  private static Method biM = null;
  private static Method biN = null;
  
  static
  {
    try
    {
      Class localClass = Class.forName("android.os.SystemProperties");
      biL = localClass;
      biM = localClass.getDeclaredMethod("get", new Class[] { String.class });
      biN = biL.getDeclaredMethod("getInt", new Class[] { String.class, Integer.TYPE });
      biM.setAccessible(true);
      biN.setAccessible(true);
      return;
    }
    catch (Exception localException) {}
  }
  
  public static String get(String paramString)
  {
    try
    {
      paramString = (String)biM.invoke(null, new Object[] { paramString });
      return paramString;
    }
    catch (Exception paramString) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */