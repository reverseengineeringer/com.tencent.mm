package com.tencent.mm.performance.d;

import java.lang.reflect.Field;
import java.lang.reflect.Method;

public final class b
{
  public static Object a(Class<?> paramClass, String paramString, Object paramObject)
  {
    try
    {
      paramClass = paramClass.getDeclaredField(paramString);
      paramClass.setAccessible(true);
      paramClass = paramClass.get(paramObject);
      return paramClass;
    }
    catch (Exception paramClass) {}
    return null;
  }
  
  private static Object a(Class<?> paramClass, String paramString, Object paramObject, Class<?>[] paramArrayOfClass, Object[] paramArrayOfObject)
  {
    try
    {
      paramClass = paramClass.getDeclaredMethod(paramString, null);
      paramClass.setAccessible(true);
      paramClass = paramClass.invoke(null, null);
      return paramClass;
    }
    catch (Exception paramClass) {}
    return null;
  }
  
  public static Object aa(String paramString1, String paramString2)
  {
    try
    {
      paramString1 = a(Class.forName(paramString1), paramString2, null, null, null);
      return paramString1;
    }
    catch (Exception paramString1) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */