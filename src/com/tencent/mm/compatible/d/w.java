package com.tencent.mm.compatible.d;

import java.lang.reflect.Method;

public final class w
{
  private static Class btn = null;
  private static Method bto = null;
  private static Method btp = null;
  
  static
  {
    try
    {
      Class localClass = Class.forName("android.os.SystemProperties");
      btn = localClass;
      bto = localClass.getDeclaredMethod("get", new Class[] { String.class });
      btp = btn.getDeclaredMethod("getInt", new Class[] { String.class, Integer.TYPE });
      bto.setAccessible(true);
      btp.setAccessible(true);
      return;
    }
    catch (Exception localException) {}
  }
  
  public static String get(String paramString)
  {
    try
    {
      paramString = (String)bto.invoke(null, new Object[] { paramString });
      return paramString;
    }
    catch (Exception paramString) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */