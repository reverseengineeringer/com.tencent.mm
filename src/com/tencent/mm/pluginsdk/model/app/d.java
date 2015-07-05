package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.model.ax;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class d
  implements com.tencent.mm.q.d
{
  Map btG = new HashMap();
  
  public d()
  {
    ax.tm().a(452, this);
  }
  
  public static void a(int paramInt, y paramy)
  {
    paramy = new z(paramInt, paramy);
    ax.tm().d(paramy);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    paramj = (z)paramj;
    Set localSet = (Set)btG.get(Integer.valueOf(gMd));
    if ((localSet != null) && (localSet.size() > 0))
    {
      Object localObject = new HashSet();
      ((Set)localObject).addAll(localSet);
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        u localu = (u)((Iterator)localObject).next();
        if ((localu != null) && (localSet.contains(localu))) {
          localu.a(paramInt1, paramInt2, paramString, gMe);
        }
      }
    }
  }
  
  public final void a(int paramInt, u paramu)
  {
    if (!btG.containsKey(Integer.valueOf(paramInt))) {
      btG.put(Integer.valueOf(paramInt), new HashSet());
    }
    if (!((Set)btG.get(Integer.valueOf(paramInt))).contains(paramu)) {
      ((Set)btG.get(Integer.valueOf(paramInt))).add(paramu);
    }
  }
  
  public final void b(int paramInt, u paramu)
  {
    if (btG.get(Integer.valueOf(paramInt)) != null) {
      ((Set)btG.get(Integer.valueOf(paramInt))).remove(paramu);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */