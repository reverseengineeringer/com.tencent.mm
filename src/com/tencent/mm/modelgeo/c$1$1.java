package com.tencent.mm.modelgeo;

import com.tencent.mm.platformtools.r;
import com.tencent.mm.sdk.b.b;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class c$1$1
  implements Runnable
{
  c$1$1(c.1 param1, boolean paramBoolean, int paramInt, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4) {}
  
  public final void run()
  {
    Object localObject1 = new LinkedList();
    Object localObject2 = bOE.bOx.bOl.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      WeakReference localWeakReference = (WeakReference)((Iterator)localObject2).next();
      if ((localWeakReference != null) && (localWeakReference.get() != null)) {
        ((List)localObject1).add((a.a)localWeakReference.get());
      }
    }
    localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (a.a)((Iterator)localObject1).next();
      if ((r.cmK) && (b.aUo())) {
        ((a.a)localObject2).a(bOy, (float)r.lng, (float)r.lat, bOz, (float)bOA, bOB);
      } else {
        ((a.a)localObject2).a(bOy, (float)bOC, (float)bOD, bOz, (float)bOA, bOB);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.c.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */