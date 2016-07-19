package com.tencent.mm.pluginsdk.j.a.a;

import com.tencent.mm.protocal.b.alu;
import com.tencent.mm.protocal.b.alz;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class n$1
  implements Runnable
{
  n$1(n paramn, List paramList) {}
  
  public final void run()
  {
    Iterator localIterator = jaQ.iterator();
    if (localIterator.hasNext())
    {
      alz localalz = (alz)localIterator.next();
      Object localObject2 = jaR.getTag();
      int i = Type;
      if (be.bz(kfF)) {}
      for (Object localObject1 = "null";; localObject1 = String.valueOf(kfF.size()))
      {
        v.i((String)localObject2, "resType(%d) responses.size() = %s", new Object[] { Integer.valueOf(i), localObject1 });
        if (be.bz(kfF)) {
          break;
        }
        localObject1 = kfF.iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (alu)((Iterator)localObject1).next();
          n.a(jaR, Type, (alu)localObject2);
        }
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.a.n.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */