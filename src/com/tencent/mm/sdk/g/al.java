package com.tencent.mm.sdk.g;

import android.os.Looper;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Hashtable;
import java.util.Iterator;
import java.util.Map;
import java.util.Vector;

public abstract class al
{
  private int ice = 0;
  private final Hashtable icf = new Hashtable();
  private final HashSet icg = new HashSet();
  
  private Vector aFQ()
  {
    try
    {
      Vector localVector = new Vector();
      localVector.addAll(icf.keySet());
      return localVector;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void aFR()
  {
    Object localObject1 = aFQ();
    if (((Vector)localObject1).size() <= 0)
    {
      icg.clear();
      return;
    }
    for (;;)
    {
      Object localObject4;
      Object localObject6;
      synchronized (icg)
      {
        ArrayList localArrayList = new ArrayList(icg);
        icg.clear();
        HashMap localHashMap = new HashMap();
        Iterator localIterator1 = ((Vector)localObject1).iterator();
        continue;
        if (!localIterator1.hasNext()) {
          break;
        }
        localObject4 = localIterator1.next();
        Object localObject5 = icf.get(localObject4);
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
          ((ac)localObject1).post(new am(this, localObject4, localObject6));
        }
      }
      i(localObject4, localObject6);
    }
  }
  
  public final void Ci()
  {
    if (ice > 0) {}
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        aFR();
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
    //   3: getfield 21	com/tencent/mm/sdk/g/al:icf	Ljava/util/Hashtable;
    //   6: aload_1
    //   7: invokevirtual 113	java/util/Hashtable:containsKey	(Ljava/lang/Object;)Z
    //   10: ifne +17 -> 27
    //   13: aload_2
    //   14: ifnull +16 -> 30
    //   17: aload_0
    //   18: getfield 21	com/tencent/mm/sdk/g/al:icf	Ljava/util/Hashtable;
    //   21: aload_1
    //   22: aload_2
    //   23: invokevirtual 114	java/util/Hashtable:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   26: pop
    //   27: aload_0
    //   28: monitorexit
    //   29: return
    //   30: aload_0
    //   31: getfield 21	com/tencent/mm/sdk/g/al:icf	Ljava/util/Hashtable;
    //   34: aload_1
    //   35: new 4	java/lang/Object
    //   38: dup
    //   39: invokespecial 14	java/lang/Object:<init>	()V
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
    //   0	54	0	this	al
    //   0	54	1	paramObject	Object
    //   0	54	2	paramLooper	Looper
    // Exception table:
    //   from	to	target	type
    //   2	13	49	finally
    //   17	27	49	finally
    //   30	46	49	finally
  }
  
  public final boolean aq(Object paramObject)
  {
    synchronized (icg)
    {
      boolean bool = icg.add(paramObject);
      return bool;
    }
  }
  
  public abstract void i(Object paramObject1, Object paramObject2);
  
  public final void lock()
  {
    ice += 1;
  }
  
  public final void remove(Object paramObject)
  {
    try
    {
      icf.remove(paramObject);
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
      icf.clear();
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
    ice -= 1;
    if (ice <= 0)
    {
      ice = 0;
      aFR();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.g.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */