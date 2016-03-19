package com.tencent.mm.modelgeo;

import android.content.Context;
import android.location.LocationManager;
import android.os.Looper;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class c
  implements a
{
  public static c bJd;
  private boolean bOj = false;
  g bOk;
  List bOl = new ArrayList();
  List bOm = new ArrayList();
  long bOn = 0L;
  boolean bOo = false;
  boolean bOp = false;
  double bOq = 23.0D;
  double bOr = 100.0D;
  int bOs = 0;
  double bOt = 0.0D;
  double bOu = 0.0D;
  private e bOv = new e()
  {
    public final void a(final boolean paramAnonymousBoolean, double paramAnonymousDouble1, final double paramAnonymousDouble2, final int paramAnonymousInt, final double paramAnonymousDouble3, double paramAnonymousDouble4)
    {
      if (paramAnonymousBoolean)
      {
        bOq = paramAnonymousDouble1;
        bOr = paramAnonymousDouble2;
        bOs = paramAnonymousInt;
        bOt = paramAnonymousDouble3;
        bOu = paramAnonymousDouble4;
        bOn = System.currentTimeMillis();
        bOo = true;
        bOp = false;
        c.a(c.this, 67592);
      }
      u.d("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", "onGetLocation fLongitude: %f fLatitude:%f locType:%d %f:spped", new Object[] { Double.valueOf(paramAnonymousDouble2), Double.valueOf(paramAnonymousDouble1), Integer.valueOf(paramAnonymousInt), Double.valueOf(paramAnonymousDouble3) });
      new aa(Looper.getMainLooper()).postDelayed(new Runnable()
      {
        public final void run()
        {
          Object localObject1 = new LinkedList();
          Object localObject2 = bOl.iterator();
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
              ((a.a)localObject2).a(paramAnonymousBoolean, (float)r.lng, (float)r.lat, paramAnonymousInt, (float)paramAnonymousDouble3, paramAnonymousDouble2);
            } else {
              ((a.a)localObject2).a(paramAnonymousBoolean, (float)bOC, (float)bOD, paramAnonymousInt, (float)paramAnonymousDouble3, paramAnonymousDouble2);
            }
          }
        }
      }, 200L);
    }
  };
  private f bOw = new f()
  {
    public final void a(final boolean paramAnonymousBoolean, double paramAnonymousDouble1, final double paramAnonymousDouble2, final int paramAnonymousInt, final double paramAnonymousDouble3, double paramAnonymousDouble4)
    {
      if (paramAnonymousBoolean)
      {
        bOq = paramAnonymousDouble1;
        bOr = paramAnonymousDouble2;
        bOs = paramAnonymousInt;
        bOt = paramAnonymousDouble3;
        bOu = paramAnonymousDouble4;
        bOp = true;
        bOo = false;
        bOn = System.currentTimeMillis();
        c.a(c.this, 67591);
      }
      u.d("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", "onGetLocationWgs84 fLongitude: %f fLatitude:%f locType:%d %f:spped", new Object[] { Double.valueOf(paramAnonymousDouble2), Double.valueOf(paramAnonymousDouble1), Integer.valueOf(paramAnonymousInt), Double.valueOf(paramAnonymousDouble3) });
      new aa(Looper.getMainLooper()).postDelayed(new Runnable()
      {
        public final void run()
        {
          Iterator localIterator = bOl.iterator();
          Object localObject;
          while (localIterator.hasNext())
          {
            localObject = (WeakReference)localIterator.next();
            if ((localObject != null) && (((WeakReference)localObject).get() != null))
            {
              localObject = (a.a)((WeakReference)localObject).get();
              if ((r.cmK) && (b.aUo())) {
                ((a.a)localObject).a(paramAnonymousBoolean, (float)r.lng, (float)r.lat, paramAnonymousInt, (float)paramAnonymousDouble3, paramAnonymousDouble2);
              } else {
                ((a.a)localObject).a(paramAnonymousBoolean, (float)bOC, (float)bOD, paramAnonymousInt, (float)paramAnonymousDouble3, paramAnonymousDouble2);
              }
            }
          }
          localIterator = bOm.iterator();
          while (localIterator.hasNext())
          {
            localObject = (a.a)localIterator.next();
            if ((r.cmK) && (b.aUo())) {
              ((a.a)localObject).a(paramAnonymousBoolean, (float)r.lng, (float)r.lat, paramAnonymousInt, (float)paramAnonymousDouble3, paramAnonymousDouble2);
            } else {
              ((a.a)localObject).a(paramAnonymousBoolean, (float)bOC, (float)bOD, paramAnonymousInt, (float)paramAnonymousDouble3, paramAnonymousDouble2);
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
    bOk = g.aN(paramContext);
  }
  
  public static c zD()
  {
    if (bJd == null) {
      bJd = new c(y.getContext());
    }
    return bJd;
  }
  
  public static boolean zE()
  {
    try
    {
      boolean bool = ((LocationManager)y.getContext().getSystemService("location")).isProviderEnabled("gps");
      return bool;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", "exception:%s", new Object[] { ay.b(localException) });
    }
    return false;
  }
  
  public static boolean zF()
  {
    try
    {
      boolean bool = ((LocationManager)y.getContext().getSystemService("location")).isProviderEnabled("network");
      return bool;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", "exception:%s", new Object[] { ay.b(localException) });
    }
    return false;
  }
  
  public final void a(a.a parama)
  {
    if ((!bOj) && (bOl.size() > 0)) {}
    try
    {
      g.zH();
      g.a(bOv, 1, Looper.getMainLooper());
      bOj = true;
      Iterator localIterator = bOl.iterator();
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
        bOl.add(new WeakReference(parama));
      }
      u.i("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", "add listeners size %d", new Object[] { Integer.valueOf(bOl.size()) });
      if (bOl.size() != 1) {}
    }
    catch (g.a locala)
    {
      for (;;)
      {
        try
        {
          g.a(bOv, 1, Looper.getMainLooper());
          if ((bOo) && (System.currentTimeMillis() - bOn < 60000L)) {
            bOv.a(true, bOq, bOr, bOs, bOt, bOu);
          }
          return;
          locala = locala;
          u.d("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", locala.toString());
        }
        catch (g.a parama)
        {
          u.d("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", parama.toString());
          continue;
        }
        int i = 1;
      }
    }
  }
  
  public final void b(a.a parama)
  {
    if ((bOj) && (bOl.size() > 0)) {}
    try
    {
      g.zH();
      g.a(bOw, 0, Looper.getMainLooper());
      bOj = false;
      Iterator localIterator = bOl.iterator();
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
        bOl.add(new WeakReference(parama));
      }
      u.i("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", "add listeners size %d", new Object[] { Integer.valueOf(bOl.size()) });
      if (bOl.size() != 1) {}
    }
    catch (g.a locala)
    {
      for (;;)
      {
        try
        {
          g.a(bOw, 0, Looper.getMainLooper());
          if ((bOp) && (System.currentTimeMillis() - bOn < 60000L)) {
            bOv.a(true, bOq, bOr, bOs, bOt, bOu);
          }
          return;
          locala = locala;
          u.d("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", locala.toString());
        }
        catch (g.a parama)
        {
          u.d("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", parama.toString());
          continue;
        }
        int i = 1;
      }
    }
  }
  
  public final void c(final a.a parama)
  {
    new aa().post(new Runnable()
    {
      public final void run()
      {
        Object localObject1 = new ArrayList();
        Object localObject2 = bOl.iterator();
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
          bOl.remove(localObject2);
        }
        u.i("!32@/B4Tb64lLpIu6Y+BscdrxN3pFdbvvih6", "stop listeners size %d", new Object[] { Integer.valueOf(bOl.size()) });
        if ((bOl.size() == 0) && (bOk != null)) {
          g.zH();
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