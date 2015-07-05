package com.tencent.mm.modelgeo;

import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class f
  implements Runnable
{
  f(e parame, boolean paramBoolean, double paramDouble1, double paramDouble2, int paramInt, double paramDouble3, double paramDouble4) {}
  
  public final void run()
  {
    Object localObject = new LinkedList();
    Iterator localIterator = bBs.bBl.bAZ.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      if ((localWeakReference != null) && (localWeakReference.get() != null)) {
        ((List)localObject).add((b.a)localWeakReference.get());
      }
    }
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      ((b.a)((Iterator)localObject).next()).a(bBm, (float)bBn, (float)bBo, bBp, (float)bBq, bBr);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */