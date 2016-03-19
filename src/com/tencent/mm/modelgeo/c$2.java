package com.tencent.mm.modelgeo;

import android.os.Looper;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
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
      bOx.bOq = paramDouble1;
      bOx.bOr = paramDouble2;
      bOx.bOs = paramInt;
      bOx.bOt = paramDouble3;
      bOx.bOu = paramDouble4;
      bOx.bOp = true;
      bOx.bOo = false;
      bOx.bOn = System.currentTimeMillis();
      c.a(bOx, 67591);
    }
    u.d("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", "onGetLocationWgs84 fLongitude: %f fLatitude:%f locType:%d %f:spped", new Object[] { Double.valueOf(paramDouble2), Double.valueOf(paramDouble1), Integer.valueOf(paramInt), Double.valueOf(paramDouble3) });
    new aa(Looper.getMainLooper()).postDelayed(new Runnable()
    {
      public final void run()
      {
        Iterator localIterator = bOx.bOl.iterator();
        Object localObject;
        while (localIterator.hasNext())
        {
          localObject = (WeakReference)localIterator.next();
          if ((localObject != null) && (((WeakReference)localObject).get() != null))
          {
            localObject = (a.a)((WeakReference)localObject).get();
            if ((r.cmK) && (b.aUo())) {
              ((a.a)localObject).a(paramBoolean, (float)r.lng, (float)r.lat, paramInt, (float)paramDouble3, paramDouble2);
            } else {
              ((a.a)localObject).a(paramBoolean, (float)bOC, (float)bOD, paramInt, (float)paramDouble3, paramDouble2);
            }
          }
        }
        localIterator = bOx.bOm.iterator();
        while (localIterator.hasNext())
        {
          localObject = (a.a)localIterator.next();
          if ((r.cmK) && (b.aUo())) {
            ((a.a)localObject).a(paramBoolean, (float)r.lng, (float)r.lat, paramInt, (float)paramDouble3, paramDouble2);
          } else {
            ((a.a)localObject).a(paramBoolean, (float)bOC, (float)bOD, paramInt, (float)paramDouble3, paramDouble2);
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