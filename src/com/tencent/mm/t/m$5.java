package com.tencent.mm.t;

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
    Set localSet = (Set)m.i(bzj).get(Integer.valueOf(acZ.getType()));
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
          locald.onSceneEnd(ada, adb, bzm, acZ);
        }
      }
    }
    localSet = (Set)m.i(bzj).get(Integer.valueOf(-1));
    if ((localSet != null) && (localSet.size() > 0))
    {
      localObject = new HashSet();
      ((Set)localObject).addAll(localSet);
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        locald = (d)((Iterator)localObject).next();
        if ((locald != null) && (localSet.contains(locald))) {
          locald.onSceneEnd(ada, adb, bzm, acZ);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.m.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */