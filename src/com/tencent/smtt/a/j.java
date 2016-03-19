package com.tencent.smtt.a;

import android.text.TextUtils;
import java.lang.reflect.Method;

public final class j
{
  private static Class lUT;
  private static Method lUU;
  
  static
  {
    try
    {
      Class localClass = Class.forName("android.os.SystemProperties");
      lUT = localClass;
      lUU = localClass.getDeclaredMethod("get", new Class[] { String.class, String.class });
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  public static String cJ(String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString1)) {
      return paramString2;
    }
    return cK(paramString1, paramString2);
  }
  
  private static String cK(String paramString1, String paramString2)
  {
    if ((lUT == null) || (lUU == null)) {
      return paramString2;
    }
    try
    {
      paramString1 = (String)lUU.invoke(lUT, new Object[] { paramString1, paramString2 });
      return paramString1;
    }
    catch (Throwable paramString1) {}
    return paramString2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */