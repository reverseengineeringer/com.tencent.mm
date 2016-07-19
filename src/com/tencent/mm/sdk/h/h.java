package com.tencent.mm.sdk.h;

import android.os.Looper;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.Map;
import java.util.Vector;

public abstract class h<T, E>
{
  public int kzb = 0;
  private final Hashtable<T, Object> kzc = new Hashtable();
  private final HashSet<E> kzd = new HashSet();
  
  private Vector<T> bbf()
  {
    try
    {
      Vector localVector = new Vector();
      localVector.addAll(kzc.keySet());
      return localVector;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void bbg()
  {
    Object localObject1 = bbf();
    if (((Vector)localObject1).size() <= 0)
    {
      kzd.clear();
      return;
    }
    for (;;)
    {
      final Object localObject4;
      final Object localObject6;
      synchronized (kzd)
      {
        ArrayList localArrayList = new ArrayList(kzd);
        kzd.clear();
        HashMap localHashMap = new HashMap();
        Iterator localIterator1 = ((Vector)localObject1).iterator();
        continue;
        if (!localIterator1.hasNext()) {
          break;
        }
        localObject4 = localIterator1.next();
        Object localObject5 = kzc.get(localObject4);
        Iterator localIterator2 = localArrayList.iterator();
        if (!localIterator2.hasNext()) {
          continue;
        }
        localObject6 = localIterator2.next();
        if ((localObject6 == null) || (localObject5 == null)) {
          continue;
        }
        if ((localObject5 instanceof Looper))
        {
          Looper localLooper = (Looper)localObject5;
          ??? = (ac)localHashMap.get(localLooper);
          localObject1 = ???;
          if (??? == null)
          {
            localObject1 = new ac(localLooper);
            localHashMap.put(localLooper, localObject1);
          }
          ((ac)localObject1).post(new Runnable()
          {
            public final void run()
            {
              k(localObject4, localObject6);
            }
          });
        }
      }
      k(localObject4, localObject6);
    }
  }
  
  public final void EJ()
  {
    if (kzb > 0) {}
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        bbg();
      }
      return;
    }
  }
  
  /* Error */
  public void a(T paramT, Looper paramLooper)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 26	com/tencent/mm/sdk/h/h:kzc	Ljava/util/Hashtable;
    //   6: aload_1
    //   7: invokevirtual 118	java/util/Hashtable:containsKey	(Ljava/lang/Object;)Z
    //   10: ifne +17 -> 27
    //   13: aload_2
    //   14: ifnull +16 -> 30
    //   17: aload_0
    //   18: getfield 26	com/tencent/mm/sdk/h/h:kzc	Ljava/util/Hashtable;
    //   21: aload_1
    //   22: aload_2
    //   23: invokevirtual 119	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   26: pop
    //   27: aload_0
    //   28: monitorexit
    //   29: return
    //   30: aload_0
    //   31: getfield 26	com/tencent/mm/sdk/h/h:kzc	Ljava/util/Hashtable;
    //   34: aload_1
    //   35: new 5	java/lang/Object
    //   38: dup
    //   39: invokespecial 19	java/lang/Object:<init>	()V
    //   42: invokevirtual 119	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   45: pop
    //   46: goto -19 -> 27
    //   49: astore_1
    //   50: aload_0
    //   51: monitorexit
    //   52: aload_1
    //   53: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	54	0	this	h
    //   0	54	1	paramT	T
    //   0	54	2	paramLooper	Looper
    // Exception table:
    //   from	to	target	type
    //   2	13	49	finally
    //   17	27	49	finally
    //   30	46	49	finally
  }
  
  public final boolean aR(E paramE)
  {
    synchronized (kzd)
    {
      boolean bool = kzd.add(paramE);
      return bool;
    }
  }
  
  public abstract void k(T paramT, E paramE);
  
  public final void lock()
  {
    kzb += 1;
  }
  
  public final void remove(T paramT)
  {
    try
    {
      kzc.remove(paramT);
      return;
    }
    finally
    {
      paramT = finally;
      throw paramT;
    }
  }
  
  public final void removeAll()
  {
    try
    {
      kzc.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void unlock()
  {
    kzb -= 1;
    if (kzb <= 0)
    {
      kzb = 0;
      bbg();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.h.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */