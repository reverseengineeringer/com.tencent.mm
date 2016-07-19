package com.tencent.mm.modelgeo;

import com.tencent.mm.platformtools.q;
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
    Iterator localIterator = bIa.bHS.bHG.iterator();
    Object localObject;
    while (localIterator.hasNext())
    {
      localObject = (WeakReference)localIterator.next();
      if ((localObject != null) && (((WeakReference)localObject).get() != null))
      {
        localObject = (a.a)((WeakReference)localObject).get();
        if ((q.chP) && (b.aZo())) {
          ((a.a)localObject).a(bHT, (float)q.lng, (float)q.lat, bHU, (float)bHV, bHW);
        } else {
          ((a.a)localObject).a(bHT, (float)bHX, (float)bHY, bHU, (float)bHV, bHW);
        }
      }
    }
    localIterator = bIa.bHS.bHH.iterator();
    while (localIterator.hasNext())
    {
      localObject = (a.a)localIterator.next();
      if ((q.chP) && (b.aZo())) {
        ((a.a)localObject).a(bHT, (float)q.lng, (float)q.lat, bHU, (float)bHV, bHW);
      } else {
        ((a.a)localObject).a(bHT, (float)bHX, (float)bHY, bHU, (float)bHV, bHW);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.c.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */