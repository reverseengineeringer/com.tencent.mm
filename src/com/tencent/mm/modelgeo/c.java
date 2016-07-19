package com.tencent.mm.modelgeo;

import android.content.Context;
import android.location.LocationManager;
import android.os.Looper;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class c
  implements a
{
  public static c bCq;
  public boolean bHE = false;
  g bHF;
  List<WeakReference<a.a>> bHG = new ArrayList();
  List<a.a> bHH = new ArrayList();
  long bHI = 0L;
  boolean bHJ = false;
  boolean bHK = false;
  double bHL = 23.0D;
  double bHM = 100.0D;
  int bHN = 0;
  double bHO = 0.0D;
  double bHP = 0.0D;
  private e bHQ = new e()
  {
    public final void a(final boolean paramAnonymousBoolean, double paramAnonymousDouble1, final double paramAnonymousDouble2, final int paramAnonymousInt, final double paramAnonymousDouble3, double paramAnonymousDouble4)
    {
      if (paramAnonymousBoolean)
      {
        bHL = paramAnonymousDouble1;
        bHM = paramAnonymousDouble2;
        bHN = paramAnonymousInt;
        bHO = paramAnonymousDouble3;
        bHP = paramAnonymousDouble4;
        bHI = System.currentTimeMillis();
        bHJ = true;
        bHK = false;
        c.a(c.this, 67592);
      }
      v.d("MicroMsg.LocationGeo", "onGetLocation fLongitude: %f fLatitude:%f locType:%d %f:spped", new Object[] { Double.valueOf(paramAnonymousDouble2), Double.valueOf(paramAnonymousDouble1), Integer.valueOf(paramAnonymousInt), Double.valueOf(paramAnonymousDouble3) });
      new ac(Looper.getMainLooper()).postDelayed(new Runnable()
      {
        public final void run()
        {
          Object localObject1 = new LinkedList();
          Object localObject2 = bHG.iterator();
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
              ((a.a)localObject2).a(paramAnonymousBoolean, (float)q.lng, (float)q.lat, paramAnonymousInt, (float)paramAnonymousDouble3, paramAnonymousDouble2);
            } else {
              ((a.a)localObject2).a(paramAnonymousBoolean, (float)bHX, (float)bHY, paramAnonymousInt, (float)paramAnonymousDouble3, paramAnonymousDouble2);
            }
          }
        }
      }, 200L);
    }
  };
  private f bHR = new f()
  {
    public final void a(final boolean paramAnonymousBoolean, double paramAnonymousDouble1, final double paramAnonymousDouble2, final int paramAnonymousInt, final double paramAnonymousDouble3, double paramAnonymousDouble4)
    {
      if (paramAnonymousBoolean)
      {
        bHL = paramAnonymousDouble1;
        bHM = paramAnonymousDouble2;
        bHN = paramAnonymousInt;
        bHO = paramAnonymousDouble3;
        bHP = paramAnonymousDouble4;
        bHK = true;
        bHJ = false;
        bHI = System.currentTimeMillis();
        c.a(c.this, 67591);
      }
      v.d("MicroMsg.LocationGeo", "onGetLocationWgs84 fLongitude: %f fLatitude:%f locType:%d %f:spped", new Object[] { Double.valueOf(paramAnonymousDouble2), Double.valueOf(paramAnonymousDouble1), Integer.valueOf(paramAnonymousInt), Double.valueOf(paramAnonymousDouble3) });
      new ac(Looper.getMainLooper()).postDelayed(new Runnable()
      {
        public final void run()
        {
          Iterator localIterator = bHG.iterator();
          Object localObject;
          while (localIterator.hasNext())
          {
            localObject = (WeakReference)localIterator.next();
            if ((localObject != null) && (((WeakReference)localObject).get() != null))
            {
              localObject = (a.a)((WeakReference)localObject).get();
              if ((q.chP) && (b.aZo())) {
                ((a.a)localObject).a(paramAnonymousBoolean, (float)q.lng, (float)q.lat, paramAnonymousInt, (float)paramAnonymousDouble3, paramAnonymousDouble2);
              } else {
                ((a.a)localObject).a(paramAnonymousBoolean, (float)bHX, (float)bHY, paramAnonymousInt, (float)paramAnonymousDouble3, paramAnonymousDouble2);
              }
            }
          }
          localIterator = bHH.iterator();
          while (localIterator.hasNext())
          {
            localObject = (a.a)localIterator.next();
            if ((q.chP) && (b.aZo())) {
              ((a.a)localObject).a(paramAnonymousBoolean, (float)q.lng, (float)q.lat, paramAnonymousInt, (float)paramAnonymousDouble3, paramAnonymousDouble2);
            } else {
              ((a.a)localObject).a(paramAnonymousBoolean, (float)bHX, (float)bHY, paramAnonymousInt, (float)paramAnonymousDouble3, paramAnonymousDouble2);
            }
          }
        }
      }, 200L);
    }
  };
  private Context mContext;
  
  private c(Context paramContext)
  {
    mContext = paramContext;
    bHF = g.aK(paramContext);
  }
  
  public static c zQ()
  {
    if (bCq == null) {
      bCq = new c(aa.getContext());
    }
    return bCq;
  }
  
  public static boolean zR()
  {
    try
    {
      boolean bool = ((LocationManager)aa.getContext().getSystemService("location")).isProviderEnabled("gps");
      return bool;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.LocationGeo", "exception:%s", new Object[] { be.f(localException) });
    }
    return false;
  }
  
  public static boolean zS()
  {
    try
    {
      boolean bool = ((LocationManager)aa.getContext().getSystemService("location")).isProviderEnabled("network");
      return bool;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.LocationGeo", "exception:%s", new Object[] { be.f(localException) });
    }
    return false;
  }
  
  public final void a(a.a parama)
  {
    if ((!bHE) && (bHG.size() > 0)) {}
    try
    {
      g.zU();
      g.a(bHQ, 1, Looper.getMainLooper());
      bHE = true;
      Iterator localIterator = bHG.iterator();
      WeakReference localWeakReference;
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
        localWeakReference = (WeakReference)localIterator.next();
      } while ((localWeakReference == null) || (localWeakReference.get() == null) || (!((a.a)localWeakReference.get()).equals(parama)));
      i = 0;
      if (i != 0) {
        bHG.add(new WeakReference(parama));
      }
      v.i("MicroMsg.LocationGeo", "add listeners size %d", new Object[] { Integer.valueOf(bHG.size()) });
      if (bHG.size() != 1) {}
    }
    catch (g.a locala)
    {
      for (;;)
      {
        try
        {
          g.a(bHQ, 1, Looper.getMainLooper());
          if ((bHJ) && (System.currentTimeMillis() - bHI < 60000L)) {
            bHQ.a(true, bHL, bHM, bHN, bHO, bHP);
          }
          return;
          locala = locala;
          v.d("MicroMsg.LocationGeo", locala.toString());
        }
        catch (g.a parama)
        {
          v.d("MicroMsg.LocationGeo", parama.toString());
          continue;
        }
        int i = 1;
      }
    }
  }
  
  public final void b(a.a parama)
  {
    if ((bHE) && (bHG.size() > 0)) {}
    try
    {
      g.zU();
      g.a(bHR, 0, Looper.getMainLooper());
      bHE = false;
      Iterator localIterator = bHG.iterator();
      WeakReference localWeakReference;
      do
      {
        if (!localIterator.hasNext()) {
          break;
        }
        localWeakReference = (WeakReference)localIterator.next();
      } while ((localWeakReference == null) || (localWeakReference.get() == null) || (!((a.a)localWeakReference.get()).equals(parama)));
      i = 0;
      if (i != 0) {
        bHG.add(new WeakReference(parama));
      }
      v.i("MicroMsg.LocationGeo", "add listeners size %d", new Object[] { Integer.valueOf(bHG.size()) });
      if (bHG.size() != 1) {}
    }
    catch (g.a locala)
    {
      for (;;)
      {
        try
        {
          g.a(bHR, 0, Looper.getMainLooper());
          if ((bHK) && (System.currentTimeMillis() - bHI < 60000L)) {
            bHQ.a(true, bHL, bHM, bHN, bHO, bHP);
          }
          return;
          locala = locala;
          v.d("MicroMsg.LocationGeo", locala.toString());
        }
        catch (g.a parama)
        {
          v.d("MicroMsg.LocationGeo", parama.toString());
          continue;
        }
        int i = 1;
      }
    }
  }
  
  public final void c(final a.a parama)
  {
    new ac().post(new Runnable()
    {
      public final void run()
      {
        Object localObject1 = new ArrayList();
        Object localObject2 = bHG.iterator();
        while (((Iterator)localObject2).hasNext())
        {
          WeakReference localWeakReference = (WeakReference)((Iterator)localObject2).next();
          if ((localWeakReference == null) || (localWeakReference.get() == null) || (((a.a)localWeakReference.get()).equals(parama))) {
            ((List)localObject1).add(localWeakReference);
          }
        }
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (WeakReference)((Iterator)localObject1).next();
          bHG.remove(localObject2);
        }
        v.i("MicroMsg.LocationGeo", "stop listeners size %d", new Object[] { Integer.valueOf(bHG.size()) });
        if ((bHG.size() == 0) && (bHF != null)) {
          g.zU();
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */