package android.support.a;

import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

final class a$b
{
  static Object[] a(Object paramObject, ArrayList paramArrayList1, File paramFile, ArrayList paramArrayList2)
  {
    try
    {
      Method localMethod1 = a.b(paramObject, "makeDexElements", new Class[] { ArrayList.class, File.class, ArrayList.class });
      return (Object[])localMethod1.invoke(paramObject, new Object[] { paramArrayList1, paramFile, paramArrayList2 });
    }
    catch (NoSuchMethodException localNoSuchMethodException1)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "NoSuchMethodException: makeDexElements(ArrayList,File,ArrayList) failure");
        try
        {
          Method localMethod2 = a.b(paramObject, "makeDexElements", new Class[] { List.class, File.class, List.class });
        }
        catch (NoSuchMethodException localNoSuchMethodException2)
        {
          u.e("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "NoSuchMethodException: makeDexElements(List,File,List) failure");
          try
          {
            Method localMethod3 = a.b(paramObject, "makePathElements", new Class[] { List.class, File.class, List.class });
          }
          catch (NoSuchMethodException paramObject)
          {
            u.e("!32@/B4Tb64lLpL3kTy0Bk5l1Kdk/bhwv2uM", "NoSuchMethodException: makePathElements(List,File,List) failure");
            throw ((Throwable)paramObject);
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     android.support.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */