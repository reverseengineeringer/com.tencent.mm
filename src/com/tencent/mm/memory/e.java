package com.tencent.mm.memory;

import com.tencent.mm.sdk.platformtools.v;
import java.util.NavigableMap;
import java.util.Vector;
import java.util.concurrent.ConcurrentSkipListMap;

public abstract class e<T, S extends Comparable>
{
  protected NavigableMap<S, d<T, S>> bpn = new ConcurrentSkipListMap();
  private Vector<e<T, S>.a> bpo = new Vector();
  protected long bpp = 0L;
  
  private void E(long paramLong)
  {
    try
    {
      bpp += paramLong;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  protected final void F(long paramLong)
  {
    try
    {
      bpp -= paramLong;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  public T a(S paramS)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 27	com/tencent/mm/memory/e:bpn	Ljava/util/NavigableMap;
    //   6: aload_1
    //   7: invokeinterface 125 2 0
    //   12: checkcast 100	com/tencent/mm/memory/d
    //   15: astore_2
    //   16: aload_2
    //   17: ifnull +43 -> 60
    //   20: aload_2
    //   21: invokevirtual 113	com/tencent/mm/memory/d:size	()I
    //   24: ifle +36 -> 60
    //   27: aload_2
    //   28: invokevirtual 129	com/tencent/mm/memory/d:pop	()Ljava/lang/Object;
    //   31: astore_1
    //   32: aload_0
    //   33: getfield 27	com/tencent/mm/memory/e:bpn	Ljava/util/NavigableMap;
    //   36: aload_2
    //   37: invokevirtual 132	com/tencent/mm/memory/d:qK	()Ljava/lang/Object;
    //   40: aload_2
    //   41: invokeinterface 120 3 0
    //   46: pop
    //   47: aload_0
    //   48: aload_0
    //   49: aload_1
    //   50: invokevirtual 108	com/tencent/mm/memory/e:am	(Ljava/lang/Object;)J
    //   53: invokevirtual 134	com/tencent/mm/memory/e:F	(J)V
    //   56: aload_0
    //   57: monitorexit
    //   58: aload_1
    //   59: areturn
    //   60: ldc 72
    //   62: ldc -120
    //   64: iconst_1
    //   65: anewarray 5	java/lang/Object
    //   68: dup
    //   69: iconst_0
    //   70: aload_1
    //   71: aastore
    //   72: invokestatic 115	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   75: aconst_null
    //   76: astore_1
    //   77: goto -21 -> 56
    //   80: astore_1
    //   81: aload_0
    //   82: monitorexit
    //   83: aload_1
    //   84: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	this	e
    //   0	85	1	paramS	S
    //   15	26	2	locald	d
    // Exception table:
    //   from	to	target	type
    //   2	16	80	finally
    //   20	56	80	finally
    //   60	75	80	finally
  }
  
  public final void a(e<T, S>.a parame)
  {
    bpo.add(parame);
    v.i("MicroMsg.BucketPool", "%s addPreload: %s", new Object[] { this, parame });
    qL();
  }
  
  public void al(T paramT)
  {
    if (paramT == null) {}
    for (;;)
    {
      return;
      Comparable localComparable;
      long l;
      try
      {
        localComparable = an(paramT);
        l = am(paramT);
        if (l > qI())
        {
          v.e("MicroMsg.BucketPool", "release, reach maximum element size: %s, ignore this", new Object[] { Long.valueOf(l) });
          continue;
        }
      }
      finally {}
      if (bpp + l > qH())
      {
        v.e("MicroMsg.BucketPool", "release, reach maximum size, just ignore %s %s", new Object[] { Long.valueOf(l), Long.valueOf(bpp) });
      }
      else
      {
        d locald2 = (d)bpn.get(localComparable);
        d locald1 = locald2;
        if (locald2 == null) {
          locald1 = c(localComparable);
        }
        locald1.put(paramT);
        bpn.put(localComparable, locald1);
        E(l);
      }
    }
  }
  
  protected abstract long am(T paramT);
  
  protected abstract S an(T paramT);
  
  protected abstract S b(S paramS);
  
  protected abstract d<T, S> c(S paramS);
  
  protected abstract T d(S paramS);
  
  protected abstract long qH();
  
  protected abstract long qI();
  
  public void qJ()
  {
    v.i("MicroMsg.BucketPool", "freeAll: %s", new Object[] { getClass().getName() });
    bpn.clear();
    bpp = 0L;
  }
  
  public final void qL()
  {
    if (bpo.size() > 0) {
      com.tencent.mm.sdk.i.e.a(new Runnable()
      {
        public final void run()
        {
          e.a(e.this);
        }
      }, "BucketPool_preload");
    }
  }
  
  public abstract class a
  {
    public a() {}
    
    public abstract S qM();
    
    public abstract long qN();
    
    public abstract int qO();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.memory.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */