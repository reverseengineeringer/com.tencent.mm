package com.tencent.mm.pluginsdk.i.a.a;

import com.tencent.mm.protocal.b.alj;
import com.tencent.mm.protocal.b.alo;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class n$1
  implements Runnable
{
  n$1(n paramn, List paramList) {}
  
  public final void run()
  {
    Iterator localIterator = mfP.iterator();
    if (localIterator.hasNext())
    {
      alo localalo = (alo)localIterator.next();
      Object localObject2 = mfQ.getTag();
      int i = dzC;
      if (ay.bq(jHh)) {}
      for (Object localObject1 = "null";; localObject1 = String.valueOf(jHh.size()))
      {
        u.i((String)localObject2, "resType(%d) responses.size() = %s", new Object[] { Integer.valueOf(i), localObject1 });
        if (ay.bq(jHh)) {
          break;
        }
        localObject1 = jHh.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (alj)((Iterator)localObject1).next();
          n.a(mfQ, dzC, (alj)localObject2);
        }
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.a.n.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */