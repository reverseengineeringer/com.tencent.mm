package com.tencent.tinker.loader;

import android.os.Build.VERSION;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class SystemClassLoaderAdder
{
  private static Field a(Object paramObject, String paramString)
  {
    Class localClass = paramObject.getClass();
    while (localClass != null) {
      try
      {
        Field localField = localClass.getDeclaredField(paramString);
        if (!localField.isAccessible()) {
          localField.setAccessible(true);
        }
        return localField;
      }
      catch (NoSuchFieldException localNoSuchFieldException)
      {
        localClass = localClass.getSuperclass();
      }
    }
    throw new NoSuchFieldException("Field " + paramString + " not found in " + paramObject.getClass());
  }
  
  private static Method a(Object paramObject, String paramString, Class<?>... paramVarArgs)
  {
    Class localClass = paramObject.getClass();
    while (localClass != null) {
      try
      {
        Method localMethod = localClass.getDeclaredMethod(paramString, paramVarArgs);
        if (!localMethod.isAccessible()) {
          localMethod.setAccessible(true);
        }
        return localMethod;
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        localClass = localClass.getSuperclass();
      }
    }
    throw new NoSuchMethodException("Method " + paramString + " with parameters " + Arrays.asList(paramVarArgs) + " not found in " + paramObject.getClass());
  }
  
  public static void a(ClassLoader paramClassLoader, File paramFile, List<File> paramList)
  {
    if (!paramList.isEmpty())
    {
      if (Build.VERSION.SDK_INT >= 23) {
        V23.c(paramClassLoader, paramList, paramFile, true);
      }
    }
    else {
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      V19.b(paramClassLoader, paramList, paramFile, true);
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      V14.a(paramClassLoader, paramList, paramFile, true);
      return;
    }
    V4.d(paramClassLoader, paramList, paramFile, true);
  }
  
  private static final class V14 {}
  
  private static final class V19
  {
    private static Object[] a(Object paramObject, ArrayList<File> paramArrayList, File paramFile, ArrayList<IOException> paramArrayList1)
    {
      try
      {
        Method localMethod1 = SystemClassLoaderAdder.d(paramObject, "makeDexElements", new Class[] { ArrayList.class, File.class, ArrayList.class });
        return (Object[])localMethod1.invoke(paramObject, new Object[] { paramArrayList, paramFile, paramArrayList1 });
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        try
        {
          Method localMethod2 = SystemClassLoaderAdder.d(paramObject, "makeDexElements", new Class[] { List.class, File.class, List.class });
        }
        catch (NoSuchMethodException paramObject)
        {
          throw ((Throwable)paramObject);
        }
      }
    }
  }
  
  private static final class V23
  {
    private static Object[] c(Object paramObject, ArrayList<File> paramArrayList, File paramFile, ArrayList<IOException> paramArrayList1)
    {
      try
      {
        Method localMethod1 = SystemClassLoaderAdder.d(paramObject, "makePathElements", new Class[] { List.class, File.class, List.class });
        return (Object[])localMethod1.invoke(paramObject, new Object[] { paramArrayList, paramFile, paramArrayList1 });
      }
      catch (NoSuchMethodException localNoSuchMethodException1)
      {
        try
        {
          Method localMethod2 = SystemClassLoaderAdder.d(paramObject, "makePathElements", new Class[] { ArrayList.class, File.class, ArrayList.class });
        }
        catch (NoSuchMethodException localNoSuchMethodException2)
        {
          try
          {
            paramObject = SystemClassLoaderAdder.V19.b(paramObject, paramArrayList, paramFile, paramArrayList1);
            return (Object[])paramObject;
          }
          catch (NoSuchMethodException paramObject)
          {
            throw ((Throwable)paramObject);
          }
        }
      }
    }
  }
  
  private static final class V4 {}
}

/* Location:
 * Qualified Name:     com.tencent.tinker.loader.SystemClassLoaderAdder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */