package com.tencent.smtt.a;

import android.text.TextUtils;
import java.lang.reflect.Method;

public final class l
{
  private static Class jLQ;
  private static Method jLR;
  
  static
  {
    try
    {
      Class localClass = Class.forName("android.os.SystemProperties");
      jLQ = localClass;
      jLR = localClass.getDeclaredMethod("get", new Class[] { String.class, String.class });
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  public static String bS(String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString1)) {
      return paramString2;
    }
    return bT(paramString1, paramString2);
  }
  
  private static String bT(String paramString1, String paramString2)
  {
    if ((jLQ == null) || (jLR == null)) {
      return paramString2;
    }
    try
    {
      paramString1 = (String)jLR.invoke(jLQ, new Object[] { paramString1, paramString2 });
      return paramString1;
    }
    catch (Throwable paramString1) {}
    return paramString2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */