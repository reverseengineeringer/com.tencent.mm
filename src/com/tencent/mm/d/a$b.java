package com.tencent.mm.d;

import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

final class a$b
{
  static Object[] a(Object paramObject, ArrayList<File> paramArrayList, File paramFile, ArrayList<IOException> paramArrayList1)
  {
    try
    {
      Method localMethod1 = a.b(paramObject, "makeDexElements", new Class[] { ArrayList.class, File.class, ArrayList.class });
      return (Object[])localMethod1.invoke(paramObject, new Object[] { paramArrayList, paramFile, paramArrayList1 });
    }
    catch (NoSuchMethodException localNoSuchMethodException1)
    {
      for (;;)
      {
        v.e("MicroMsg.MultiDex", "NoSuchMethodException: makeDexElements(ArrayList,File,ArrayList) failure");
        try
        {
          Method localMethod2 = a.b(paramObject, "makeDexElements", new Class[] { List.class, File.class, List.class });
        }
        catch (NoSuchMethodException localNoSuchMethodException2)
        {
          v.e("MicroMsg.MultiDex", "NoSuchMethodException: makeDexElements(List,File,List) failure");
          try
          {
            Method localMethod3 = a.b(paramObject, "makePathElements", new Class[] { List.class, File.class, List.class });
          }
          catch (NoSuchMethodException paramObject)
          {
            v.e("MicroMsg.MultiDex", "NoSuchMethodException: makePathElements(List,File,List) failure");
            throw ((Throwable)paramObject);
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.d.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */