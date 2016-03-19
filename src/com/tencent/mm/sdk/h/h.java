package com.tencent.mm.sdk.h;

import android.os.Looper;
import com.tencent.mm.sdk.platformtools.aa;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.Map;
import java.util.Vector;

public abstract class h
{
  private int jYE = 0;
  private final Hashtable jYF = new Hashtable();
  private final HashSet jYG = new HashSet();
  
  private Vector aVS()
  {
    try
    {
      Vector localVector = new Vector();
      localVector.addAll(jYF.keySet());
      return localVector;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void aVT()
  {
    Object localObject1 = aVS();
    if (((Vector)localObject1).size() <= 0)
    {
      jYG.clear();
      return;
    }
    for (;;)
    {
      final Object localObject4;
      final Object localObject6;
      synchronized (jYG)
      {
        ArrayList localArrayList = new ArrayList(jYG);
        jYG.clear();
        HashMap localHashMap = new HashMap();
        Iterator localIterator1 = ((Vector)localObject1).iterator();
        continue;
        if (!localIterator1.hasNext()) {
          break;
        }
        localObject4 = localIterator1.next();
        Object localObject5 = jYF.get(localObject4);
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
          ??? = (aa)localHashMap.get(localLooper);
          localObject1 = ???;
          if (??? == null)
          {
            localObject1 = new aa(localLooper);
            localHashMap.put(localLooper, localObject1);
          }
          ((aa)localObject1).post(new Runnable()
          {
            public final void run()
            {
              g(localObject4, localObject6);
            }
          });
        }
      }
      g(localObject4, localObject6);
    }
  }
  
  public final void Ep()
  {
    if (jYE > 0) {}
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        aVT();
      }
      return;
    }
  }
  
  /* Error */
  public void a(Object paramObject, Looper paramLooper)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 23	com/tencent/mm/sdk/h/h:jYF	Ljava/util/Hashtable;
    //   6: aload_1
    //   7: invokevirtual 113	java/util/Hashtable:containsKey	(Ljava/lang/Object;)Z
    //   10: ifne +17 -> 27
    //   13: aload_2
    //   14: ifnull +16 -> 30
    //   17: aload_0
    //   18: getfield 23	com/tencent/mm/sdk/h/h:jYF	Ljava/util/Hashtable;
    //   21: aload_1
    //   22: aload_2
    //   23: invokevirtual 114	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   26: pop
    //   27: aload_0
    //   28: monitorexit
    //   29: return
    //   30: aload_0
    //   31: getfield 23	com/tencent/mm/sdk/h/h:jYF	Ljava/util/Hashtable;
    //   34: aload_1
    //   35: new 4	java/lang/Object
    //   38: dup
    //   39: invokespecial 16	java/lang/Object:<init>	()V
    //   42: invokevirtual 114	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    //   0	54	1	paramObject	Object
    //   0	54	2	paramLooper	Looper
    // Exception table:
    //   from	to	target	type
    //   2	13	49	finally
    //   17	27	49	finally
    //   30	46	49	finally
  }
  
  public final boolean aw(Object paramObject)
  {
    synchronized (jYG)
    {
      boolean bool = jYG.add(paramObject);
      return bool;
    }
  }
  
  public abstract void g(Object paramObject1, Object paramObject2);
  
  public final void lock()
  {
    jYE += 1;
  }
  
  public final void remove(Object paramObject)
  {
    try
    {
      jYF.remove(paramObject);
      return;
    }
    finally
    {
      paramObject = finally;
      throw ((Throwable)paramObject);
    }
  }
  
  public final void removeAll()
  {
    try
    {
      jYF.clear();
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
    jYE -= 1;
    if (jYE <= 0)
    {
      jYE = 0;
      aVT();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.h.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */