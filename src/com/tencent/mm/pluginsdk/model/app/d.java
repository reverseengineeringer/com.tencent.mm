package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.model.ah;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class d
  implements com.tencent.mm.r.d
{
  Map bFR = new HashMap();
  
  public d()
  {
    ah.tE().a(452, this);
  }
  
  public static void a(int paramInt, v paramv)
  {
    paramv = new w(paramInt, paramv);
    ah.tE().d(paramv);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    paramj = (w)paramj;
    Set localSet = (Set)bFR.get(Integer.valueOf(iBe));
    if ((localSet != null) && (localSet.size() > 0))
    {
      Object localObject = new HashSet();
      ((Set)localObject).addAll(localSet);
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        s locals = (s)((Iterator)localObject).next();
        if ((locals != null) && (localSet.contains(locals))) {
          locals.a(paramInt1, paramInt2, paramString, iBf);
        }
      }
    }
  }
  
  public final void a(int paramInt, s params)
  {
    if (!bFR.containsKey(Integer.valueOf(paramInt))) {
      bFR.put(Integer.valueOf(paramInt), new HashSet());
    }
    if (!((Set)bFR.get(Integer.valueOf(paramInt))).contains(params)) {
      ((Set)bFR.get(Integer.valueOf(paramInt))).add(params);
    }
  }
  
  public final void b(int paramInt, s params)
  {
    if (bFR.get(Integer.valueOf(paramInt)) != null) {
      ((Set)bFR.get(Integer.valueOf(paramInt))).remove(params);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */