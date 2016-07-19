package com.tencent.mm.modelgeo;

import android.os.Looper;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

final class c$2
  extends f
{
  c$2(c paramc) {}
  
  public final void a(final boolean paramBoolean, double paramDouble1, final double paramDouble2, final int paramInt, final double paramDouble3, double paramDouble4)
  {
    if (paramBoolean)
    {
      bHS.bHL = paramDouble1;
      bHS.bHM = paramDouble2;
      bHS.bHN = paramInt;
      bHS.bHO = paramDouble3;
      bHS.bHP = paramDouble4;
      bHS.bHK = true;
      bHS.bHJ = false;
      bHS.bHI = System.currentTimeMillis();
      c.a(bHS, 67591);
    }
    v.d("MicroMsg.LocationGeo", "onGetLocationWgs84 fLongitude: %f fLatitude:%f locType:%d %f:spped", new Object[] { Double.valueOf(paramDouble2), Double.valueOf(paramDouble1), Integer.valueOf(paramInt), Double.valueOf(paramDouble3) });
    new ac(Looper.getMainLooper()).postDelayed(new Runnable()
    {
      public final void run()
      {
        Iterator localIterator = bHS.bHG.iterator();
        Object localObject;
        while (localIterator.hasNext())
        {
          localObject = (WeakReference)localIterator.next();
          if ((localObject != null) && (((WeakReference)localObject).get() != null))
          {
            localObject = (a.a)((WeakReference)localObject).get();
            if ((q.chP) && (b.aZo())) {
              ((a.a)localObject).a(paramBoolean, (float)q.lng, (float)q.lat, paramInt, (float)paramDouble3, paramDouble2);
            } else {
              ((a.a)localObject).a(paramBoolean, (float)bHX, (float)bHY, paramInt, (float)paramDouble3, paramDouble2);
            }
          }
        }
        localIterator = bHS.bHH.iterator();
        while (localIterator.hasNext())
        {
          localObject = (a.a)localIterator.next();
          if ((q.chP) && (b.aZo())) {
            ((a.a)localObject).a(paramBoolean, (float)q.lng, (float)q.lat, paramInt, (float)paramDouble3, paramDouble2);
          } else {
            ((a.a)localObject).a(paramBoolean, (float)bHX, (float)bHY, paramInt, (float)paramDouble3, paramDouble2);
          }
        }
      }
    }, 200L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */