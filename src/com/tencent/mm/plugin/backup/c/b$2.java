package com.tencent.mm.plugin.backup.c;

import com.tencent.mm.t.d;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class b$2
  implements Runnable
{
  b$2(b paramb, int paramInt1, int paramInt2, String paramString) {}
  
  public final void run()
  {
    Set localSet = (Set)b.Hx().get(Integer.valueOf(cpb.getType()));
    if ((localSet != null) && (localSet.size() > 0))
    {
      Object localObject = new HashSet();
      ((Set)localObject).addAll(localSet);
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        d locald = (d)((Iterator)localObject).next();
        if ((locald != null) && (localSet.contains(locald))) {
          locald.onSceneEnd(ada, adb, bzm, cpb);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.c.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */