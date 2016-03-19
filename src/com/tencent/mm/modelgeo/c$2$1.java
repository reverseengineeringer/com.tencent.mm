package com.tencent.mm.modelgeo;

import com.tencent.mm.platformtools.r;
import com.tencent.mm.sdk.b.b;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

final class c$2$1
  implements Runnable
{
  c$2$1(c.2 param2, boolean paramBoolean, int paramInt, double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4) {}
  
  public final void run()
  {
    Iterator localIterator = bOF.bOx.bOl.iterator();
    Object localObject;
    while (localIterator.hasNext())
    {
      localObject = (WeakReference)localIterator.next();
      if ((localObject != null) && (((WeakReference)localObject).get() != null))
      {
        localObject = (a.a)((WeakReference)localObject).get();
        if ((r.cmK) && (b.aUo())) {
          ((a.a)localObject).a(bOy, (float)r.lng, (float)r.lat, bOz, (float)bOA, bOB);
        } else {
          ((a.a)localObject).a(bOy, (float)bOC, (float)bOD, bOz, (float)bOA, bOB);
        }
      }
    }
    localIterator = bOF.bOx.bOm.iterator();
    while (localIterator.hasNext())
    {
      localObject = (a.a)localIterator.next();
      if ((r.cmK) && (b.aUo())) {
        ((a.a)localObject).a(bOy, (float)r.lng, (float)r.lat, bOz, (float)bOA, bOB);
      } else {
        ((a.a)localObject).a(bOy, (float)bOC, (float)bOD, bOz, (float)bOA, bOB);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.c.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */