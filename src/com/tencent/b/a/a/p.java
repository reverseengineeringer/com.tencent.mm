package com.tencent.b.a.a;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class p
{
  private static p amE = null;
  private Map amC = null;
  private int amD = 0;
  
  private p(Context paramContext)
  {
    amC.put(Integer.valueOf(1), new n(paramContext));
    amC.put(Integer.valueOf(2), new d(paramContext));
    amC.put(Integer.valueOf(4), new j(paramContext));
  }
  
  public static p O(Context paramContext)
  {
    try
    {
      if (amE == null) {
        amE = new p(paramContext);
      }
      paramContext = amE;
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
        localObject = (o)amC.get(localObject);
      } while (localObject == null);
      localObject = ((o)localObject).kO();
    } while (localObject == null);
    return (a)localObject;
  }
  
  final void b(a parama)
  {
    Iterator localIterator = amC.entrySet().iterator();
    for (;;)
    {
      if (!localIterator.hasNext()) {
        return;
      }
      ((o)((Map.Entry)localIterator.next()).getValue()).b(parama);
    }
  }
  
  final void b(g paramg)
  {
    Iterator localIterator = amC.entrySet().iterator();
    for (;;)
    {
      if (!localIterator.hasNext()) {
        return;
      }
      ((o)((Map.Entry)localIterator.next()).getValue()).b(paramg);
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
        localObject = (o)amC.get(localObject);
      } while (localObject == null);
      localObject = ((o)localObject).kN();
    } while ((localObject == null) || (!q.aw(amv)));
    return (g)localObject;
  }
  
  final g kN()
  {
    return h(new ArrayList(Arrays.asList(new Integer[] { Integer.valueOf(1), Integer.valueOf(2), Integer.valueOf(4) })));
  }
  
  final a kO()
  {
    return i(new ArrayList(Arrays.asList(new Integer[] { Integer.valueOf(1), Integer.valueOf(4) })));
  }
}

/* Location:
 * Qualified Name:     com.tencent.b.a.a.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */