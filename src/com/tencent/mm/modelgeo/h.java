package com.tencent.mm.modelgeo;

import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

final class h
  implements Runnable
{
  h(g paramg, boolean paramBoolean, double paramDouble1, double paramDouble2, int paramInt, double paramDouble3, double paramDouble4) {}
  
  public final void run()
  {
    Iterator localIterator = bBt.bBl.bAZ.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      if ((localWeakReference != null) && (localWeakReference.get() != null)) {
        ((b.a)localWeakReference.get()).a(bBm, (float)bBn, (float)bBo, bBp, (float)bBq, bBr);
      }
    }
    localIterator = bBt.bBl.bBa.iterator();
    while (localIterator.hasNext()) {
      ((b.a)localIterator.next()).a(bBm, (float)bBn, (float)bBo, bBp, (float)bBq, bBr);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */