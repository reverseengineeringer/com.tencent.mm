package com.tencent.smtt.export.external;

import android.content.Context;
import dalvik.system.DexClassLoader;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

public class DexLoader
{
  private DexClassLoader mClassLoader;
  
  public DexLoader(Context paramContext, String paramString1, String paramString2)
  {
    this(paramContext, new String[] { paramString1 }, paramString2);
  }
  
  public DexLoader(Context paramContext, String[] paramArrayOfString, String paramString)
  {
    paramContext = paramContext.getClassLoader();
    int i = 0;
    while (i < paramArrayOfString.length)
    {
      paramContext = new DexClassLoader(paramArrayOfString[i], paramString, null, paramContext);
      mClassLoader = paramContext;
      i += 1;
    }
  }
  
  public DexClassLoader getClassLoader()
  {
    return mClassLoader;
  }
  
  public Object getStaticField(String paramString1, String paramString2)
  {
    try
    {
      Object localObject = mClassLoader.loadClass(paramString1).getField(paramString2);
      ((Field)localObject).setAccessible(true);
      localObject = ((Field)localObject).get(null);
      return localObject;
    }
    catch (Throwable localThrowable)
    {
      getClass().getSimpleName();
      new StringBuilder("'").append(paramString1).append("' get field '").append(paramString2).append("' failed");
    }
    return null;
  }
  
  public Object invokeMethod(Object paramObject, String paramString1, String paramString2, Class[] paramArrayOfClass, Object... paramVarArgs)
  {
    try
    {
      paramArrayOfClass = mClassLoader.loadClass(paramString1).getMethod(paramString2, paramArrayOfClass);
      paramArrayOfClass.setAccessible(true);
      paramObject = paramArrayOfClass.invoke(paramObject, paramVarArgs);
      return paramObject;
    }
    catch (Throwable paramObject)
    {
      getClass().getSimpleName();
      new StringBuilder("'").append(paramString1).append("' invoke method '").append(paramString2).append("' failed");
    }
    return null;
  }
  
  public Object invokeStaticMethod(String paramString1, String paramString2, Class[] paramArrayOfClass, Object... paramVarArgs)
  {
    Object localObject = null;
    try
    {
      paramArrayOfClass = mClassLoader.loadClass(paramString1).getMethod(paramString2, paramArrayOfClass);
      paramArrayOfClass.setAccessible(true);
      paramArrayOfClass = paramArrayOfClass.invoke(null, paramVarArgs);
      return paramArrayOfClass;
    }
    catch (Throwable paramArrayOfClass)
    {
      do
      {
        if (paramString2 == null) {
          break;
        }
        paramArrayOfClass = (Class[])localObject;
      } while (paramString2.equalsIgnoreCase("initTesRuntimeEnvironment"));
      getClass().getSimpleName();
      new StringBuilder("'").append(paramString1).append("' invoke static method '").append(paramString2).append("' failed");
    }
    return null;
  }
  
  public Class loadClass(String paramString)
  {
    try
    {
      Class localClass = mClassLoader.loadClass(paramString);
      return localClass;
    }
    catch (Throwable localThrowable)
    {
      getClass().getSimpleName();
      new StringBuilder("loadClass '").append(paramString).append("' failed");
    }
    return null;
  }
  
  public Object newInstance(String paramString)
  {
    try
    {
      Object localObject = mClassLoader.loadClass(paramString).newInstance();
      return localObject;
    }
    catch (Throwable localThrowable)
    {
      getClass().getSimpleName();
      new StringBuilder("create ").append(paramString).append(" instance failed");
    }
    return null;
  }
  
  public Object newInstance(String paramString, Class[] paramArrayOfClass, Object... paramVarArgs)
  {
    try
    {
      paramArrayOfClass = mClassLoader.loadClass(paramString).getConstructor(paramArrayOfClass).newInstance(paramVarArgs);
      return paramArrayOfClass;
    }
    catch (Throwable paramArrayOfClass)
    {
      getClass().getSimpleName();
      new StringBuilder("create '").append(paramString).append("' instance failed");
    }
    return null;
  }
  
  public void setStaticField(String paramString1, String paramString2, Object paramObject)
  {
    try
    {
      Field localField = mClassLoader.loadClass(paramString1).getField(paramString2);
      localField.setAccessible(true);
      localField.set(null, paramObject);
      return;
    }
    catch (Throwable paramObject)
    {
      getClass().getSimpleName();
      new StringBuilder("'").append(paramString1).append("' set field '").append(paramString2).append("' failed");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.export.external.DexLoader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */