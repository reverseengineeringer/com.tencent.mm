package com.tencent.mm.sdk.platformtools;

public abstract class at
{
  long bBZ;
  private final long bGc;
  private Runnable jWd = new Runnable()
  {
    public final void run()
    {
      if (jXP) {
        run();
      }
      for (;;)
      {
        jXO = ay.ao(bBZ);
        return;
        at(run());
      }
    }
  };
  long jXO;
  boolean jXP = false;
  private Object lock = new Object();
  private Object result;
  
  public at()
  {
    this(0L, null);
  }
  
  public at(long paramLong, Object paramObject)
  {
    bGc = paramLong;
    result = paramObject;
  }
  
  public at(long paramLong, Object paramObject, boolean paramBoolean)
  {
    bGc = 4000L;
    result = paramObject;
    jXP = true;
  }
  
  public final void at(Object arg1)
  {
    result = ???;
    synchronized (lock)
    {
      lock.notify();
      return;
    }
  }
  
  /* Error */
  public final Object b(aa paramaa)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +15 -> 16
    //   4: ldc 52
    //   6: ldc 54
    //   8: invokestatic 60	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   11: aload_0
    //   12: invokevirtual 64	com/tencent/mm/sdk/platformtools/at:run	()Ljava/lang/Object;
    //   15: areturn
    //   16: ldc 52
    //   18: ldc 66
    //   20: invokestatic 69	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   23: invokestatic 75	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   26: invokevirtual 79	java/lang/Thread:getId	()J
    //   29: aload_1
    //   30: invokevirtual 85	com/tencent/mm/sdk/platformtools/aa:getLooper	()Landroid/os/Looper;
    //   33: invokevirtual 90	android/os/Looper:getThread	()Ljava/lang/Thread;
    //   36: invokevirtual 79	java/lang/Thread:getId	()J
    //   39: lcmp
    //   40: ifne +15 -> 55
    //   43: ldc 52
    //   45: ldc 92
    //   47: invokestatic 60	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   50: aload_0
    //   51: invokevirtual 64	com/tencent/mm/sdk/platformtools/at:run	()Ljava/lang/Object;
    //   54: areturn
    //   55: aload_0
    //   56: invokestatic 97	com/tencent/mm/sdk/platformtools/ay:FT	()J
    //   59: putfield 99	com/tencent/mm/sdk/platformtools/at:bBZ	J
    //   62: aload_0
    //   63: getfield 27	com/tencent/mm/sdk/platformtools/at:lock	Ljava/lang/Object;
    //   66: astore 4
    //   68: aload 4
    //   70: monitorenter
    //   71: aload_1
    //   72: aload_0
    //   73: getfield 34	com/tencent/mm/sdk/platformtools/at:jWd	Ljava/lang/Runnable;
    //   76: invokevirtual 103	com/tencent/mm/sdk/platformtools/aa:post	(Ljava/lang/Runnable;)Z
    //   79: pop
    //   80: aload_0
    //   81: getfield 27	com/tencent/mm/sdk/platformtools/at:lock	Ljava/lang/Object;
    //   84: aload_0
    //   85: getfield 36	com/tencent/mm/sdk/platformtools/at:bGc	J
    //   88: invokevirtual 107	java/lang/Object:wait	(J)V
    //   91: aload 4
    //   93: monitorexit
    //   94: aload_0
    //   95: getfield 99	com/tencent/mm/sdk/platformtools/at:bBZ	J
    //   98: invokestatic 111	com/tencent/mm/sdk/platformtools/ay:ao	(J)J
    //   101: lstore_2
    //   102: ldc 52
    //   104: ldc 113
    //   106: iconst_4
    //   107: anewarray 4	java/lang/Object
    //   110: dup
    //   111: iconst_0
    //   112: new 115	java/lang/StringBuilder
    //   115: dup
    //   116: invokespecial 116	java/lang/StringBuilder:<init>	()V
    //   119: aload_0
    //   120: getfield 38	com/tencent/mm/sdk/platformtools/at:result	Ljava/lang/Object;
    //   123: invokevirtual 120	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   126: invokevirtual 124	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   129: aastore
    //   130: dup
    //   131: iconst_1
    //   132: lload_2
    //   133: invokestatic 130	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   136: aastore
    //   137: dup
    //   138: iconst_2
    //   139: aload_0
    //   140: getfield 132	com/tencent/mm/sdk/platformtools/at:jXO	J
    //   143: invokestatic 130	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   146: aastore
    //   147: dup
    //   148: iconst_3
    //   149: lload_2
    //   150: aload_0
    //   151: getfield 132	com/tencent/mm/sdk/platformtools/at:jXO	J
    //   154: lsub
    //   155: invokestatic 130	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   158: aastore
    //   159: invokestatic 135	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   162: aload_0
    //   163: getfield 38	com/tencent/mm/sdk/platformtools/at:result	Ljava/lang/Object;
    //   166: areturn
    //   167: astore_1
    //   168: aload 4
    //   170: monitorexit
    //   171: aload_1
    //   172: athrow
    //   173: astore_1
    //   174: goto -80 -> 94
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	this	at
    //   0	177	1	paramaa	aa
    //   101	49	2	l	long
    // Exception table:
    //   from	to	target	type
    //   71	94	167	finally
    //   168	171	167	finally
    //   62	71	173	java/lang/InterruptedException
    //   171	173	173	java/lang/InterruptedException
  }
  
  public abstract Object run();
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */