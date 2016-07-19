package com.tencent.mm.compatible.d;

import java.lang.reflect.Method;

public final class y
{
  private static Method bhA;
  private static Method bhB;
  private static Class<?> bhz = null;
  
  static
  {
    bhA = null;
    bhB = null;
    try
    {
      Class localClass = Class.forName("android.os.SystemProperties");
      bhz = localClass;
      bhA = localClass.getDeclaredMethod("get", new Class[] { String.class });
      bhB = bhz.getDeclaredMethod("getInt", new Class[] { String.class, Integer.TYPE });
      bhA.setAccessible(true);
      bhB.setAccessible(true);
      return;
    }
    catch (Exception localException) {}
  }
  
  public static String get(String paramString)
  {
    try
    {
      paramString = (String)bhA.invoke(null, new Object[] { paramString });
      return paramString;
    }
    catch (Exception paramString) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */