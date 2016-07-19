package com.tencent.mm.modelgeo;

import android.os.Looper;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class c$1
  extends e
{
  c$1(c paramc) {}
  
  public final void a(final boolean paramBoolean, double paramDouble1, final double paramDouble2, final int paramInt, final double paramDouble3, double paramDouble4)
  {
    if (paramBoolean)
    {
      bHS.bHL = paramDouble1;
      bHS.bHM = paramDouble2;
      bHS.bHN = paramInt;
      bHS.bHO = paramDouble3;
      bHS.bHP = paramDouble4;
      bHS.bHI = System.currentTimeMillis();
      bHS.bHJ = true;
      bHS.bHK = false;
      c.a(bHS, 67592);
    }
    v.d("MicroMsg.LocationGeo", "onGetLocation fLongitude: %f fLatitude:%f locType:%d %f:spped", new Object[] { Double.valueOf(paramDouble2), Double.valueOf(paramDouble1), Integer.valueOf(paramInt), Double.valueOf(paramDouble3) });
    new ac(Looper.getMainLooper()).postDelayed(new Runnable()
    {
      public final void run()
      {
        Object localObject1 = new LinkedList();
        Object localObject2 = bHS.bHG.iterator();
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
          if ((q.chP) && (b.aZo())) {
            ((a.a)localObject2).a(paramBoolean, (float)q.lng, (float)q.lat, paramInt, (float)paramDouble3, paramDouble2);
          } else {
            ((a.a)localObject2).a(paramBoolean, (float)bHX, (float)bHY, paramInt, (float)paramDouble3, paramDouble2);
          }
        }
      }
    }, 200L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */