package com.tencent.tinker.loader;

import java.io.File;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

final class SystemClassLoaderAdder$V23
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

/* Location:
 * Qualified Name:     com.tencent.tinker.loader.SystemClassLoaderAdder.V23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */