package com.tencent.mm.plugin.card.a;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class j$1
  implements Runnable
{
  j$1(j paramj, String paramString, boolean paramBoolean, ArrayList paramArrayList) {}
  
  public final void run()
  {
    Object localObject1 = (Set)cMj.cMg.get(cLA);
    if ((localObject1 != null) && (((Set)localObject1).size() > 0))
    {
      Object localObject2 = new HashSet();
      ((Set)localObject2).addAll((Collection)localObject1);
      localObject1 = ((Set)localObject2).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (j.a)((Iterator)localObject1).next();
        if (localObject2 != null) {
          ((j.a)localObject2).a(bHT, cMi);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.a.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */