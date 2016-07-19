package com.google.android.gms.common.internal;

import java.util.ArrayList;

public abstract class k$c<TListener>
{
  private TListener Aj;
  private boolean CG;
  
  public k$c(TListener paramTListener)
  {
    Object localObject;
    Aj = localObject;
    CG = false;
  }
  
  protected abstract void O(TListener paramTListener);
  
  /* Error */
  public final void fm()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 24	com/google/android/gms/common/internal/k$c:Aj	Ljava/lang/Object;
    //   6: astore_1
    //   7: aload_0
    //   8: getfield 26	com/google/android/gms/common/internal/k$c:CG	Z
    //   11: ifeq +22 -> 33
    //   14: new 36	java/lang/StringBuilder
    //   17: dup
    //   18: ldc 38
    //   20: invokespecial 41	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   23: aload_0
    //   24: invokevirtual 45	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   27: ldc 47
    //   29: invokevirtual 50	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   32: pop
    //   33: aload_0
    //   34: monitorexit
    //   35: aload_1
    //   36: ifnull +8 -> 44
    //   39: aload_0
    //   40: aload_1
    //   41: invokevirtual 52	com/google/android/gms/common/internal/k$c:O	(Ljava/lang/Object;)V
    //   44: aload_0
    //   45: monitorenter
    //   46: aload_0
    //   47: iconst_1
    //   48: putfield 26	com/google/android/gms/common/internal/k$c:CG	Z
    //   51: aload_0
    //   52: monitorexit
    //   53: aload_0
    //   54: invokevirtual 55	com/google/android/gms/common/internal/k$c:unregister	()V
    //   57: return
    //   58: astore_1
    //   59: aload_0
    //   60: monitorexit
    //   61: aload_1
    //   62: athrow
    //   63: astore_1
    //   64: aload_1
    //   65: athrow
    //   66: astore_1
    //   67: aload_0
    //   68: monitorexit
    //   69: aload_1
    //   70: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	71	0	this	c
    //   6	35	1	localObject1	Object
    //   58	4	1	localObject2	Object
    //   63	2	1	localRuntimeException	RuntimeException
    //   66	4	1	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   2	33	58	finally
    //   33	35	58	finally
    //   59	61	58	finally
    //   39	44	63	java/lang/RuntimeException
    //   46	53	66	finally
    //   67	69	66	finally
  }
  
  public final void fn()
  {
    try
    {
      Aj = null;
      return;
    }
    finally {}
  }
  
  public final void unregister()
  {
    fn();
    synchronized (k.c(CF))
    {
      k.c(CF).remove(this);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.k.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */