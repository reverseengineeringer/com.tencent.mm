package com.tencent.mm.r;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class m$5
  implements Runnable
{
  m$5(m paramm, j paramj, int paramInt1, int paramInt2, String paramString) {}
  
  public final void run()
  {
    Set localSet = (Set)m.i(bFY).get(Integer.valueOf(aoT.getType()));
    Object localObject;
    d locald;
    if ((localSet != null) && (localSet.size() > 0))
    {
      localObject = new HashSet();
      ((Set)localObject).addAll(localSet);
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        locald = (d)((Iterator)localObject).next();
        if ((locald != null) && (localSet.contains(locald))) {
          locald.a(aoU, aoV, bGb, aoT);
        }
      }
    }
    localSet = (Set)m.i(bFY).get(Integer.valueOf(-1));
    if ((localSet != null) && (localSet.size() > 0))
    {
      localObject = new HashSet();
      ((Set)localObject).addAll(localSet);
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        locald = (d)((Iterator)localObject).next();
        if ((locald != null) && (localSet.contains(locald))) {
          locald.a(aoU, aoV, bGb, aoT);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.m.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */