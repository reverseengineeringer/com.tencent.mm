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
  private static r We = null;
  private Map<Integer, q> Wc = null;
  private int Wd = 0;
  
  private r(Context paramContext)
  {
    Wc.put(Integer.valueOf(1), new o(paramContext));
    Wc.put(Integer.valueOf(2), new d(paramContext));
    Wc.put(Integer.valueOf(4), new k(paramContext));
  }
  
  static r O(Context paramContext)
  {
    try
    {
      if (We == null) {
        We = new r(paramContext);
      }
      paramContext = We;
      return paramContext;
    }
    finally {}
  }
  
  private a l(List<Integer> paramList)
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
        localObject = (q)Wc.get(localObject);
      } while (localObject == null);
      localObject = ((q)localObject).iJ();
    } while (localObject == null);
    return (a)localObject;
  }
  
  final void b(a parama)
  {
    Iterator localIterator = Wc.entrySet().iterator();
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
    Iterator localIterator = Wc.entrySet().iterator();
    for (;;)
    {
      if (!localIterator.hasNext()) {
        return;
      }
      ((q)((Map.Entry)localIterator.next()).getValue()).b(paramg);
    }
  }
  
  final g iI()
  {
    return k(new ArrayList(Arrays.asList(new Integer[] { Integer.valueOf(1), Integer.valueOf(2), Integer.valueOf(4) })));
  }
  
  final a iJ()
  {
    return l(new ArrayList(Arrays.asList(new Integer[] { Integer.valueOf(1), Integer.valueOf(4) })));
  }
  
  final g k(List<Integer> paramList)
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
        localObject = (q)Wc.get(localObject);
      } while (localObject == null);
      localObject = ((q)localObject).iI();
    } while ((localObject == null) || (!s.ax(VK)));
    return (g)localObject;
  }
}

/* Location:
 * Qualified Name:     com.tencent.c.a.a.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */