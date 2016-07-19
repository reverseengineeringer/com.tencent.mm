package com.tencent.mm.kiss.d;

import android.os.Handler;
import android.util.Pair;
import java.util.LinkedList;
import java.util.Queue;

public final class m
  implements n
{
  private boolean bmL = false;
  private boolean bmM = false;
  private volatile boolean bmN = false;
  private Queue<Pair<a, o>> bmO = new LinkedList();
  public volatile o bmP;
  private volatile o bmQ;
  private volatile Object bmR;
  private Pair<b, o> bmS;
  private Pair<a, o> bmT;
  
  public m(o paramo)
  {
    bmQ = paramo;
  }
  
  private void ai(final Object paramObject)
  {
    for (;;)
    {
      Pair localPair;
      try
      {
        boolean bool = bmN;
        if (bool) {
          return;
        }
        localPair = (Pair)bmO.poll();
        if (localPair == null)
        {
          bmM = false;
          continue;
        }
        locala = (a)first;
      }
      finally {}
      final a locala;
      second).mHandler.postDelayed(new Runnable()
      {
        public final void run()
        {
          m.a(m.this, m.a(m.this, locala, paramObject));
          m.b(m.this, m.a(m.this));
        }
      }, 0L);
    }
  }
  
  public final m a(a parama)
  {
    try
    {
      bmT = new Pair(parama, bmQ);
      return this;
    }
    finally
    {
      parama = finally;
      throw parama;
    }
  }
  
  public final m a(b paramb)
  {
    try
    {
      bmS = new Pair(paramb, bmQ);
      return this;
    }
    finally
    {
      paramb = finally;
      throw paramb;
    }
  }
  
  /* Error */
  public final m c(a parama)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 48	com/tencent/mm/kiss/d/m:bmO	Ljava/util/Queue;
    //   6: new 132	android/util/Pair
    //   9: dup
    //   10: aload_1
    //   11: aload_0
    //   12: getfield 171	com/tencent/mm/kiss/d/m:bmP	Lcom/tencent/mm/kiss/d/o;
    //   15: invokespecial 162	android/util/Pair:<init>	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   18: invokeinterface 175 2 0
    //   23: pop
    //   24: aload_0
    //   25: getfield 39	com/tencent/mm/kiss/d/m:bmL	Z
    //   28: istore_2
    //   29: iload_2
    //   30: ifne +7 -> 37
    //   33: aload_0
    //   34: monitorexit
    //   35: aload_0
    //   36: areturn
    //   37: aload_0
    //   38: getfield 43	com/tencent/mm/kiss/d/m:bmN	Z
    //   41: ifne +18 -> 59
    //   44: aload_0
    //   45: getfield 41	com/tencent/mm/kiss/d/m:bmM	Z
    //   48: ifeq +6 -> 54
    //   51: goto -18 -> 33
    //   54: aload_0
    //   55: iconst_1
    //   56: putfield 41	com/tencent/mm/kiss/d/m:bmM	Z
    //   59: aload_0
    //   60: aload_0
    //   61: getfield 54	com/tencent/mm/kiss/d/m:bmR	Ljava/lang/Object;
    //   64: invokespecial 158	com/tencent/mm/kiss/d/m:ai	(Ljava/lang/Object;)V
    //   67: goto -34 -> 33
    //   70: astore_1
    //   71: aload_0
    //   72: monitorexit
    //   73: aload_1
    //   74: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	m
    //   0	75	1	parama	a
    //   28	2	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	29	70	finally
    //   37	51	70	finally
    //   54	59	70	finally
    //   59	67	70	finally
  }
  
  /* Error */
  public final m f(Object... paramVarArgs)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 39	com/tencent/mm/kiss/d/m:bmL	Z
    //   6: istore_2
    //   7: iload_2
    //   8: ifeq +7 -> 15
    //   11: aload_0
    //   12: monitorexit
    //   13: aload_0
    //   14: areturn
    //   15: aload_0
    //   16: iconst_1
    //   17: putfield 39	com/tencent/mm/kiss/d/m:bmL	Z
    //   20: aload_1
    //   21: arraylength
    //   22: iconst_1
    //   23: if_icmpne +28 -> 51
    //   26: aload_1
    //   27: iconst_0
    //   28: aaload
    //   29: astore_1
    //   30: aload_0
    //   31: aload_1
    //   32: putfield 54	com/tencent/mm/kiss/d/m:bmR	Ljava/lang/Object;
    //   35: aload_0
    //   36: iconst_1
    //   37: putfield 41	com/tencent/mm/kiss/d/m:bmM	Z
    //   40: aload_0
    //   41: aload_0
    //   42: getfield 54	com/tencent/mm/kiss/d/m:bmR	Ljava/lang/Object;
    //   45: invokespecial 158	com/tencent/mm/kiss/d/m:ai	(Ljava/lang/Object;)V
    //   48: goto -37 -> 11
    //   51: new 57	com/tencent/mm/kiss/d/p
    //   54: dup
    //   55: invokespecial 178	com/tencent/mm/kiss/d/p:<init>	()V
    //   58: astore_3
    //   59: aload_3
    //   60: aload_1
    //   61: putfield 114	com/tencent/mm/kiss/d/p:bmY	[Ljava/lang/Object;
    //   64: aload_3
    //   65: checkcast 57	com/tencent/mm/kiss/d/p
    //   68: astore_1
    //   69: goto -39 -> 30
    //   72: astore_1
    //   73: aload_0
    //   74: monitorexit
    //   75: aload_1
    //   76: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	m
    //   0	77	1	paramVarArgs	Object[]
    //   6	2	2	bool	boolean
    //   58	7	3	localp	p
    // Exception table:
    //   from	to	target	type
    //   2	7	72	finally
    //   15	26	72	finally
    //   30	48	72	finally
    //   51	69	72	finally
  }
  
  public final void qh()
  {
    try
    {
      bmN = true;
      bmO.clear();
      bmR = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static abstract interface a<T> {}
  
  public static abstract interface b<T> {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.d.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */