package com.tencent.mm.performance.c;

import android.app.Activity;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class a
  extends com.tencent.mm.performance.d.a
{
  public static String TYPE = "MemoryLeakController";
  public HashSet<c> cfU;
  private long cfV = -1L;
  public HashMap<WeakReference<Object>, Integer> cfW;
  public HashSet<a> cfX;
  long cfY = 0L;
  public boolean cfZ = true;
  private ac cga = new ac(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      super.handleMessage(paramAnonymousMessage);
      switch (what)
      {
      default: 
        return;
      }
      v.d("MicroMsg.WxPerformace", "gc==" + Thread.currentThread().getName());
      System.gc();
      a.a(a.this, System.currentTimeMillis());
    }
  };
  
  private void a(WeakReference<Object> paramWeakReference)
  {
    ??? = paramWeakReference.get();
    if (??? == null) {
      return;
    }
    boolean bool = ??? instanceof Activity;
    synchronized (cfU)
    {
      Iterator localIterator = cfU.iterator();
      if (localIterator.hasNext()) {
        ((c)localIterator.next()).a(paramWeakReference, bool);
      }
    }
  }
  
  public final String FP()
  {
    return TYPE;
  }
  
  public final void FQ()
  {
    if ((cfX == null) || (cfX.isEmpty())) {
      return;
    }
    long l1 = System.currentTimeMillis();
    Iterator localIterator2;
    Object localObject4;
    Object localObject3;
    try
    {
      if (!cfW.isEmpty())
      {
        Iterator localIterator1 = null;
        localIterator2 = cfW.keySet().iterator();
        if (localIterator2.hasNext())
        {
          localObject4 = (WeakReference)localIterator2.next();
          localObject3 = localIterator1;
          if (((WeakReference)localObject4).get() != null) {
            break label566;
          }
          localObject3 = localIterator1;
          if (localIterator1 == null) {
            localObject3 = new ArrayList();
          }
          ((ArrayList)localObject3).add(localObject4);
          break label566;
        }
        if (localIterator1 != null)
        {
          localIterator1 = localIterator1.iterator();
          while (localIterator1.hasNext())
          {
            localObject3 = (WeakReference)localIterator1.next();
            cfW.remove(localObject3);
          }
        }
      }
      localIterator2 = cfX.iterator();
    }
    finally {}
    Object localObject2 = null;
    int i = 0;
    int j = 0;
    for (;;)
    {
      int k;
      if (localIterator2.hasNext())
      {
        localObject4 = (a)localIterator2.next();
        long l2 = cgf;
        if (cgd.get() != null) {
          break label578;
        }
        if (cgc.get() == null)
        {
          localObject3 = localObject2;
          if (localObject2 == null) {
            localObject3 = new ArrayList();
          }
          ((ArrayList)localObject3).add(localObject4);
          localObject2 = localObject3;
          continue;
        }
        if ((cfY - l2 <= 8L) || (l1 - cge < 180000L)) {
          break label563;
        }
        if (cfW.containsKey(cgc))
        {
          k = ((Integer)cfW.get(cgc)).intValue();
          if (k >= 3)
          {
            a(cgc);
            v.d("MicroMsg.WxPerformace", "memoryleak activity ===" + cgc.get());
            if (localObject2 != null) {
              break label560;
            }
            localObject2 = new ArrayList();
          }
        }
      }
      label530:
      label560:
      for (;;)
      {
        ((ArrayList)localObject2).add(localObject4);
        break;
        i = 1;
        cfW.put(cgc, Integer.valueOf(k + 1));
        break;
        if (cge >= cfV - 5000L) {
          break label573;
        }
        cfW.put(cgc, Integer.valueOf(1));
        break;
        if (localObject2 != null)
        {
          localObject2 = ((ArrayList)localObject2).iterator();
          while (((Iterator)localObject2).hasNext())
          {
            localObject3 = (a)((Iterator)localObject2).next();
            cfX.remove(localObject3);
          }
        }
        if (cfZ)
        {
          if (i == 0) {
            break label530;
          }
          cga.sendEmptyMessage(1);
        }
        for (;;)
        {
          return;
          if ((j != 0) && (l1 - cfV > 30000L)) {
            cga.sendEmptyMessage(1);
          }
        }
      }
      label563:
      break label575;
      label566:
      localObject2 = localObject3;
      break;
      label573:
      i = 1;
      label575:
      continue;
      label578:
      j = 1;
    }
  }
  
  private final class a
  {
    public WeakReference<Object> cgc;
    public WeakReference<Object> cgd;
    public long cge;
    public long cgf = 0L;
    
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
    
    public final void o(Activity paramActivity)
    {
      super.o(paramActivity);
      a locala = a.this;
      WeakReference localWeakReference = new WeakReference(new Object());
      paramActivity = new WeakReference(paramActivity);
      try
      {
        a.a locala1 = new a.a(locala, (byte)0);
        cgc = paramActivity;
        cgd = localWeakReference;
        cge = System.currentTimeMillis();
        cgf = cfY;
        cfX.add(locala1);
        return;
      }
      finally {}
    }
  }
  
  public static abstract interface c
  {
    public abstract void a(WeakReference<Object> paramWeakReference, boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */