package com.tencent.smtt.a;

import android.os.Build.VERSION;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.Method;

public final class p
{
  public static Object a(Class paramClass, String paramString, Class[] paramArrayOfClass, Object... paramVarArgs)
  {
    try
    {
      paramClass = paramClass.getMethod(paramString, paramArrayOfClass);
      paramClass.setAccessible(true);
      paramClass = paramClass.invoke(null, paramVarArgs);
      return paramClass;
    }
    catch (Throwable paramClass) {}
    return null;
  }
  
  public static Object a(Object paramObject, String paramString, Class[] paramArrayOfClass, Object... paramVarArgs)
  {
    if (paramObject == null) {
      return null;
    }
    try
    {
      Class localClass = paramObject.getClass();
      if (Build.VERSION.SDK_INT > 10) {}
      for (paramString = localClass.getMethod(paramString, paramArrayOfClass);; paramString = localClass.getDeclaredMethod(paramString, paramArrayOfClass))
      {
        paramString.setAccessible(true);
        paramArrayOfClass = paramVarArgs;
        if (paramVarArgs.length == 0) {
          paramArrayOfClass = null;
        }
        return paramString.invoke(paramObject, paramArrayOfClass);
      }
      return null;
    }
    catch (Throwable paramObject)
    {
      paramString = new StringWriter();
      ((Throwable)paramObject).printStackTrace(new PrintWriter(paramString));
      new StringBuilder("invokeInstance -- exceptions:").append(paramString.toString());
    }
  }
  
  public static Object bU(String paramString1, String paramString2)
  {
    try
    {
      paramString1 = Class.forName(paramString1).getMethod(paramString2, new Class[0]).invoke(null, new Object[0]);
      return paramString1;
    }
    catch (Throwable paramString1) {}
    return null;
  }
  
  public static Object c(Object paramObject, String paramString)
  {
    return a(paramObject, paramString, null, new Object[0]);
  }
  
  public static Method c(Object paramObject, String paramString, Class... paramVarArgs)
  {
    paramObject = paramObject.getClass();
    while (paramObject != Object.class)
    {
      if (paramObject == null) {
        return null;
      }
      try
      {
        Method localMethod = ((Class)paramObject).getDeclaredMethod(paramString, paramVarArgs);
        return localMethod;
      }
      catch (Exception localException)
      {
        paramObject = ((Class)paramObject).getSuperclass();
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */