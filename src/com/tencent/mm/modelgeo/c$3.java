package com.tencent.mm.modelgeo;

import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class c$3
  implements Runnable
{
  c$3(c paramc, a.a parama) {}
  
  public final void run()
  {
    Object localObject1 = new ArrayList();
    Object localObject2 = bHS.bHG.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      WeakReference localWeakReference = (WeakReference)((Iterator)localObject2).next();
      if ((localWeakReference == null) || (localWeakReference.get() == null) || (((a.a)localWeakReference.get()).equals(bIb))) {
        ((List)localObject1).add(localWeakReference);
      }
    }
    localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (WeakReference)((Iterator)localObject1).next();
      bHS.bHG.remove(localObject2);
    }
    v.i("MicroMsg.LocationGeo", "stop listeners size %d", new Object[] { Integer.valueOf(bHS.bHG.size()) });
    if ((bHS.bHG.size() == 0) && (bHS.bHF != null)) {
      g.zU();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.c.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */