package com.tencent.mm.performance.d;

import android.app.Activity;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class a
  extends com.tencent.mm.performance.e.a
{
  public static String TYPE = "MemoryLeakController";
  private long ckS = -1L;
  public HashMap ckT;
  public HashSet ckU;
  long ckV = 0L;
  public boolean ckW = true;
  private aa ckX = new aa(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      super.handleMessage(paramAnonymousMessage);
      switch (what)
      {
      default: 
        return;
      }
      u.d("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "gc==" + Thread.currentThread().getName());
      System.gc();
      a.a(a.this, System.currentTimeMillis());
    }
  };
  public HashSet ckz;
  
  private void a(WeakReference paramWeakReference)
  {
    ??? = paramWeakReference.get();
    if (??? == null) {
      return;
    }
    boolean bool = ??? instanceof Activity;
    synchronized (ckz)
    {
      Iterator localIterator = ckz.iterator();
      if (localIterator.hasNext()) {
        ((c)localIterator.next()).a(paramWeakReference, bool);
      }
    }
  }
  
  public final String Fs()
  {
    return TYPE;
  }
  
  public final void Ft()
  {
    a locala = null;
    int i = 0;
    if ((ckU == null) || (ckU.isEmpty())) {
      return;
    }
    long l1 = System.currentTimeMillis();
    Iterator localIterator2;
    Object localObject3;
    try
    {
      if (!ckT.isEmpty())
      {
        localIterator2 = ckT.keySet().iterator();
        Iterator localIterator1 = null;
        if (localIterator2.hasNext())
        {
          WeakReference localWeakReference = (WeakReference)localIterator2.next();
          localObject3 = localIterator1;
          if (localWeakReference.get() != null) {
            break label570;
          }
          localObject3 = localIterator1;
          if (localIterator1 == null) {
            localObject3 = new ArrayList();
          }
          ((ArrayList)localObject3).add(localWeakReference);
          break label570;
        }
        if (localIterator1 != null)
        {
          localIterator1 = localIterator1.iterator();
          while (localIterator1.hasNext())
          {
            localObject3 = (WeakReference)localIterator1.next();
            ckT.remove(localObject3);
          }
        }
      }
      localIterator2 = ckU.iterator();
    }
    finally {}
    int j = 0;
    Object localObject2 = locala;
    for (;;)
    {
      int k;
      if (localIterator2.hasNext())
      {
        locala = (a)localIterator2.next();
        long l2 = clc;
        if (cla.get() != null) {
          break label582;
        }
        if (ckZ.get() == null)
        {
          localObject3 = localObject2;
          if (localObject2 == null) {
            localObject3 = new ArrayList();
          }
          ((ArrayList)localObject3).add(locala);
          localObject2 = localObject3;
          continue;
        }
        if ((ckV - l2 <= 8L) || (l1 - clb < 180000L)) {
          break label567;
        }
        if (ckT.containsKey(ckZ))
        {
          k = ((Integer)ckT.get(ckZ)).intValue();
          if (k >= 3)
          {
            a(ckZ);
            u.d("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "memoryleak activity ===" + ckZ.get());
            if (localObject2 != null) {
              break label564;
            }
            localObject2 = new ArrayList();
          }
        }
      }
      label534:
      label564:
      for (;;)
      {
        ((ArrayList)localObject2).add(locala);
        break;
        ckT.put(ckZ, Integer.valueOf(k + 1));
        i = 1;
        break;
        if (clb >= ckS - 5000L) {
          break label577;
        }
        ckT.put(ckZ, Integer.valueOf(1));
        break;
        if (localObject2 != null)
        {
          localObject2 = ((ArrayList)localObject2).iterator();
          while (((Iterator)localObject2).hasNext())
          {
            localObject3 = (a)((Iterator)localObject2).next();
            ckU.remove(localObject3);
          }
        }
        if (ckW)
        {
          if (i == 0) {
            break label534;
          }
          ckX.sendEmptyMessage(1);
        }
        for (;;)
        {
          return;
          if ((j != 0) && (l1 - ckS > 30000L)) {
            ckX.sendEmptyMessage(1);
          }
        }
      }
      label567:
      break label579;
      label570:
      localObject2 = localObject3;
      break;
      label577:
      i = 1;
      label579:
      continue;
      label582:
      j = 1;
    }
  }
  
  private final class a
  {
    public WeakReference ckZ;
    public WeakReference cla;
    public long clb;
    public long clc = 0L;
    
    private a() {}
  }
  
  private final class b
    extends com.tencent.mm.performance.a.a.a
  {
    private b() {}
    
    public final void b(Activity paramActivity, Bundle paramBundle)
    {
      super.b(paramActivity, paramBundle);
      a.a(a.this);
      if (a.b(a.this) < 0L) {
        a.c(a.this);
      }
    }
    
    public final void s(Activity paramActivity)
    {
      super.s(paramActivity);
      a locala = a.this;
      WeakReference localWeakReference = new WeakReference(new Object());
      paramActivity = new WeakReference(paramActivity);
      try
      {
        a.a locala1 = new a.a(locala, (byte)0);
        ckZ = paramActivity;
        cla = localWeakReference;
        clb = System.currentTimeMillis();
        clc = ckV;
        ckU.add(locala1);
        return;
      }
      finally {}
    }
  }
  
  public static abstract interface c
  {
    public abstract void a(WeakReference paramWeakReference, boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */