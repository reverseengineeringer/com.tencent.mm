package com.tencent.tinker.loader;

import java.io.File;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

final class SystemClassLoaderAdder$V19
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

/* Location:
 * Qualified Name:     com.tencent.tinker.loader.SystemClassLoaderAdder.V19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */