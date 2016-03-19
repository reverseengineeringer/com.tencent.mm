package com.tencent.mm.modelgeo;

import com.tencent.mm.sdk.platformtools.u;
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
    Object localObject2 = bOx.bOl.iterator();
    while (((Iterator)localObject2).hasNext())
    {
      WeakReference localWeakReference = (WeakReference)((Iterator)localObject2).next();
      if ((localWeakReference == null) || (localWeakReference.get() == null) || (((a.a)localWeakReference.get()).equals(bOG))) {
        ((List)localObject1).add(localWeakReference);
      }
    }
    localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (WeakReference)((Iterator)localObject1).next();
      bOx.bOl.remove(localObject2);
    }
    u.i("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", "stop listeners size %d", new Object[] { Integer.valueOf(bOx.bOl.size()) });
    if ((bOx.bOl.size() == 0) && (bOx.bOk != null)) {
      g.zH();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.c.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */