package com.tencent.smtt.utils;

import android.text.TextUtils;
import java.lang.reflect.Method;

public final class k
{
  private static Class mwY;
  private static Method mwZ;
  
  static
  {
    try
    {
      Class localClass = Class.forName("android.os.SystemProperties");
      mwY = localClass;
      mwZ = localClass.getDeclaredMethod("get", new Class[] { String.class, String.class });
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  public static String cX(String paramString1, String paramString2)
  {
    if (TextUtils.isEmpty(paramString1)) {
      return paramString2;
    }
    return cY(paramString1, paramString2);
  }
  
  private static String cY(String paramString1, String paramString2)
  {
    if ((mwY == null) || (mwZ == null)) {
      return paramString2;
    }
    try
    {
      paramString1 = (String)mwZ.invoke(mwY, new Object[] { paramString1, paramString2 });
      return paramString1;
    }
    catch (Throwable paramString1) {}
    return paramString2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.utils.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */