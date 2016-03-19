package com.tencent.c.a.a;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class r
{
  private static r akl = null;
  private Map akj = null;
  private int akk = 0;
  
  private r(Context paramContext)
  {
    akj.put(Integer.valueOf(1), new o(paramContext));
    akj.put(Integer.valueOf(2), new d(paramContext));
    akj.put(Integer.valueOf(4), new k(paramContext));
  }
  
  static r S(Context paramContext)
  {
    try
    {
      if (akl == null) {
        akl = new r(paramContext);
      }
      paramContext = akl;
      return paramContext;
    }
    finally {}
  }
  
  private a i(List paramList)
  {
    if (paramList.size() > 0) {
      paramList = paramList.iterator();
    }
    Object localObject;
    do
    {
      do
      {
        if (!paramList.hasNext()) {
          return new a();
        }
        localObject = (Integer)paramList.next();
        localObject = (q)akj.get(localObject);
      } while (localObject == null);
      localObject = ((q)localObject).ki();
    } while (localObject == null);
    return (a)localObject;
  }
  
  final void b(a parama)
  {
    Iterator localIterator = akj.entrySet().iterator();
    for (;;)
    {
      if (!localIterator.hasNext()) {
        return;
      }
      ((q)((Map.Entry)localIterator.next()).getValue()).b(parama);
    }
  }
  
  final void b(g paramg)
  {
    Iterator localIterator = akj.entrySet().iterator();
    for (;;)
    {
      if (!localIterator.hasNext()) {
        return;
      }
      ((q)((Map.Entry)localIterator.next()).getValue()).b(paramg);
    }
  }
  
  final g h(List paramList)
  {
    if (paramList.size() >= 0) {
      paramList = paramList.iterator();
    }
    Object localObject;
    do
    {
      do
      {
        if (!paramList.hasNext()) {
          return new g();
        }
        localObject = (Integer)paramList.next();
        localObject = (q)akj.get(localObject);
      } while (localObject == null);
      localObject = ((q)localObject).kh();
    } while ((localObject == null) || (!s.at(ajR)));
    return (g)localObject;
  }
  
  final g kh()
  {
    return h(new ArrayList(Arrays.asList(new Integer[] { Integer.valueOf(1), Integer.valueOf(2), Integer.valueOf(4) })));
  }
  
  final a ki()
  {
    return i(new ArrayList(Arrays.asList(new Integer[] { Integer.valueOf(1), Integer.valueOf(4) })));
  }
}

/* Location:
 * Qualified Name:     com.tencent.c.a.a.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */