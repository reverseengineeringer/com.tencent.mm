package com.tencent.mm.q;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class r
  implements Runnable
{
  r(l paraml, j paramj, int paramInt1, int paramInt2, String paramString) {}
  
  public final void run()
  {
    Set localSet = (Set)l.i(btM).get(Integer.valueOf(aqP.getType()));
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
          locald.a(aqQ, aqR, btP, aqP);
        }
      }
    }
    localSet = (Set)l.i(btM).get(Integer.valueOf(-1));
    if ((localSet != null) && (localSet.size() > 0))
    {
      localObject = new HashSet();
      ((Set)localObject).addAll(localSet);
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        locald = (d)((Iterator)localObject).next();
        if ((locald != null) && (localSet.contains(locald))) {
          locald.a(aqQ, aqR, btP, aqP);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */