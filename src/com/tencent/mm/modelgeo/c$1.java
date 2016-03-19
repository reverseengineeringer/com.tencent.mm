package com.tencent.mm.modelgeo;

import android.os.Looper;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
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
      bOx.bOq = paramDouble1;
      bOx.bOr = paramDouble2;
      bOx.bOs = paramInt;
      bOx.bOt = paramDouble3;
      bOx.bOu = paramDouble4;
      bOx.bOn = System.currentTimeMillis();
      bOx.bOo = true;
      bOx.bOp = false;
      c.a(bOx, 67592);
    }
    u.d("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", "onGetLocation fLongitude: %f fLatitude:%f locType:%d %f:spped", new Object[] { Double.valueOf(paramDouble2), Double.valueOf(paramDouble1), Integer.valueOf(paramInt), Double.valueOf(paramDouble3) });
    new aa(Looper.getMainLooper()).postDelayed(new Runnable()
    {
      public final void run()
      {
        Object localObject1 = new LinkedList();
        Object localObject2 = bOx.bOl.iterator();
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
            ((a.a)localObject2).a(paramBoolean, (float)r.lng, (float)r.lat, paramInt, (float)paramDouble3, paramDouble2);
          } else {
            ((a.a)localObject2).a(paramBoolean, (float)bOC, (float)bOD, paramInt, (float)paramDouble3, paramDouble2);
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