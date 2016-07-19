package com.tencent.mm.kiss.app;

import com.tencent.mm.kiss.d.a;
import com.tencent.mm.kiss.d.m;
import com.tencent.mm.kiss.d.m.a;
import com.tencent.mm.kiss.d.m.b;
import com.tencent.mm.kiss.d.o;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.Queue;

public final class b<T extends b>
{
  private a bmj;
  private volatile boolean bmk = false;
  private volatile long bml = -1L;
  private volatile long bmm = 0L;
  private ArrayList<Object> bmn = new ArrayList();
  private Queue<WeakReference<m>> mPromiseQueue = new LinkedList();
  
  public b(a parama)
  {
    bmj = parama;
  }
  
  /* Error */
  public final T a(a parama)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 28	com/tencent/mm/kiss/app/b:bmk	Z
    //   6: istore_2
    //   7: iload_2
    //   8: ifeq +7 -> 15
    //   11: aload_0
    //   12: monitorexit
    //   13: aload_0
    //   14: areturn
    //   15: aload_0
    //   16: getfield 39	com/tencent/mm/kiss/app/b:bmn	Ljava/util/ArrayList;
    //   19: aload_0
    //   20: getfield 46	com/tencent/mm/kiss/app/b:bmj	Lcom/tencent/mm/kiss/app/b$a;
    //   23: invokeinterface 52 1 0
    //   28: invokevirtual 56	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   31: pop
    //   32: aload_0
    //   33: getfield 39	com/tencent/mm/kiss/app/b:bmn	Ljava/util/ArrayList;
    //   36: aload_1
    //   37: invokevirtual 56	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   40: pop
    //   41: goto -30 -> 11
    //   44: astore_1
    //   45: aload_0
    //   46: monitorexit
    //   47: aload_1
    //   48: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	49	0	this	b
    //   0	49	1	parama	a
    //   6	2	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	7	44	finally
    //   15	41	44	finally
  }
  
  /* Error */
  public final T b(a parama)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 28	com/tencent/mm/kiss/app/b:bmk	Z
    //   6: istore_2
    //   7: iload_2
    //   8: ifeq +7 -> 15
    //   11: aload_0
    //   12: monitorexit
    //   13: aload_0
    //   14: areturn
    //   15: aload_0
    //   16: getfield 39	com/tencent/mm/kiss/app/b:bmn	Ljava/util/ArrayList;
    //   19: aload_0
    //   20: getfield 46	com/tencent/mm/kiss/app/b:bmj	Lcom/tencent/mm/kiss/app/b$a;
    //   23: invokeinterface 62 1 0
    //   28: invokevirtual 56	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   31: pop
    //   32: aload_0
    //   33: getfield 39	com/tencent/mm/kiss/app/b:bmn	Ljava/util/ArrayList;
    //   36: aload_1
    //   37: invokevirtual 56	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   40: pop
    //   41: goto -30 -> 11
    //   44: astore_1
    //   45: aload_0
    //   46: monitorexit
    //   47: aload_1
    //   48: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	49	0	this	b
    //   0	49	1	parama	a
    //   6	2	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	7	44	finally
    //   15	41	44	finally
  }
  
  public final T d(Object... paramVarArgs)
  {
    int i = 1;
    label50:
    try
    {
      boolean bool = bmk;
      if (bool) {
        return this;
      }
      if ((bml <= 0L) || (System.currentTimeMillis() - bmm > bml)) {
        break label228;
      }
      i = 0;
    }
    finally {}
    bmm = System.currentTimeMillis();
    m localm = new m(bmj.getUIScheduler());
    i = 0;
    for (;;)
    {
      if (i < bmn.size())
      {
        Object localObject = bmn.get(i);
        if ((localObject instanceof o))
        {
          localObject = (o)localObject;
          if (localObject != null) {
            bmP = ((o)localObject);
          }
        }
        else if ((localObject instanceof a))
        {
          localm.c((a)localObject);
        }
        else if ((localObject instanceof m.b))
        {
          localm.a((m.b)localObject);
        }
        else if ((localObject instanceof m.a))
        {
          localm.a((m.a)localObject);
        }
      }
      else
      {
        localm.f(paramVarArgs);
        mPromiseQueue.add(new WeakReference(localm));
        break;
        label228:
        if (i != 0) {
          break label50;
        }
        break;
      }
      i += 1;
    }
  }
  
  /* Error */
  public final void stop()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 28	com/tencent/mm/kiss/app/b:bmk	Z
    //   6: istore_1
    //   7: iload_1
    //   8: ifeq +6 -> 14
    //   11: aload_0
    //   12: monitorexit
    //   13: return
    //   14: aload_0
    //   15: iconst_1
    //   16: putfield 28	com/tencent/mm/kiss/app/b:bmk	Z
    //   19: aload_0
    //   20: getfield 44	com/tencent/mm/kiss/app/b:mPromiseQueue	Ljava/util/Queue;
    //   23: invokeinterface 123 1 0
    //   28: astore_2
    //   29: aload_2
    //   30: invokeinterface 129 1 0
    //   35: ifeq -24 -> 11
    //   38: aload_2
    //   39: invokeinterface 133 1 0
    //   44: checkcast 111	java/lang/ref/WeakReference
    //   47: invokevirtual 135	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   50: checkcast 72	com/tencent/mm/kiss/d/m
    //   53: astore_3
    //   54: aload_3
    //   55: ifnull -26 -> 29
    //   58: aload_3
    //   59: invokevirtual 138	com/tencent/mm/kiss/d/m:qh	()V
    //   62: goto -33 -> 29
    //   65: astore_2
    //   66: aload_0
    //   67: monitorexit
    //   68: aload_2
    //   69: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	70	0	this	b
    //   6	2	1	bool	boolean
    //   28	11	2	localIterator	java.util.Iterator
    //   65	4	2	localObject	Object
    //   53	6	3	localm	m
    // Exception table:
    //   from	to	target	type
    //   2	7	65	finally
    //   14	29	65	finally
    //   29	54	65	finally
    //   58	62	65	finally
  }
  
  public static abstract interface a
  {
    public abstract o getDataScheduler();
    
    public abstract o getUIScheduler();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.app.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */