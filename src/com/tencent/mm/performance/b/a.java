package com.tencent.mm.performance.b;

import android.os.Looper;
import com.tencent.mm.performance.wxperformancetool.h;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

public final class a
  extends com.tencent.mm.performance.e.a
{
  public static String TYPE = "LooperMonitorController";
  public HashMap bTB;
  public h bTC;
  public HashSet bTD;
  
  public a(h paramh)
  {
    bTC = paramh;
  }
  
  public final String Dk()
  {
    return TYPE;
  }
  
  public final void Dl()
  {
    if ((bTB == null) || (bTB.isEmpty()) || (!b.bTJ) || (!b.bTK)) {
      return;
    }
    for (;;)
    {
      Object localObject5;
      Object localObject6;
      WeakReference localWeakReference;
      Looper localLooper;
      Object localObject1;
      try
      {
        localObject5 = bTB.entrySet().iterator();
        Object localObject2 = null;
        if (!((Iterator)localObject5).hasNext()) {
          break label239;
        }
        localObject6 = (Map.Entry)((Iterator)localObject5).next();
        localWeakReference = (WeakReference)((Map.Entry)localObject6).getKey();
        localObject6 = (b)((Map.Entry)localObject6).getValue();
        localLooper = (Looper)localWeakReference.get();
        if (localLooper == null) {
          break label217;
        }
        if ((bTE == -1L) || (!b.bTJ)) {
          break label287;
        }
        if (b.bTK) {
          break label183;
        }
      }
      finally {}
      if (localObject1 > bTF)
      {
        bTG = bTE;
        a(localLooper, localObject1, bTF, false, bTL);
        continue;
        label183:
        long l;
        if (bTG == bTE)
        {
          l = -1L;
        }
        else
        {
          l = System.currentTimeMillis() - bTE;
          continue;
          label217:
          Object localObject4;
          if (localObject3 == null) {
            localObject4 = new ArrayList();
          }
          for (;;)
          {
            ((ArrayList)localObject4).add(localWeakReference);
            break;
            label239:
            if (localObject4 != null)
            {
              localObject4 = ((ArrayList)localObject4).iterator();
              while (((Iterator)localObject4).hasNext())
              {
                localObject5 = (WeakReference)((Iterator)localObject4).next();
                bTB.remove(localObject5);
              }
            }
            return;
          }
          label287:
          l = -1L;
        }
      }
    }
  }
  
  public final void a(Looper paramLooper)
  {
    if (paramLooper == null) {
      throw new IllegalArgumentException("addMoniterLooper, looper is null");
    }
    WeakReference localWeakReference = new WeakReference(paramLooper);
    if (bTB.containsKey(localWeakReference)) {
      return;
    }
    b localb = new b(this, localWeakReference);
    try
    {
      bTB.put(localWeakReference, localb);
      paramLooper.setMessageLogging(localb);
      return;
    }
    finally {}
  }
  
  public final void a(Looper paramLooper, long paramLong, int paramInt, boolean paramBoolean, String paramString)
  {
    synchronized (bTD)
    {
      Iterator localIterator = bTD.iterator();
      if (localIterator.hasNext()) {
        ((a)localIterator.next()).b(paramLooper, paramLong, paramInt, paramBoolean, paramString);
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void b(Looper paramLooper, long paramLong, int paramInt, boolean paramBoolean, String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */