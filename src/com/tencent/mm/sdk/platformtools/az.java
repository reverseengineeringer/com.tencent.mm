package com.tencent.mm.sdk.platformtools;

public abstract class az<R>
{
  long bvj;
  private final long bzn;
  private Runnable kvW = new Runnable()
  {
    public final void run()
    {
      v.i("MicroMsg.SDK.SyncTask", "task run manualFinish = " + kyn);
      if (kyn) {
        run();
      }
      for (;;)
      {
        kym = be.av(bvj);
        return;
        aO(run());
      }
    }
  };
  long kym;
  boolean kyn = false;
  private Object lock = new Object();
  private R result;
  
  public az()
  {
    this(0L, null);
  }
  
  public az(long paramLong, R paramR)
  {
    bzn = paramLong;
    result = paramR;
  }
  
  public az(long paramLong, R paramR, boolean paramBoolean)
  {
    bzn = paramLong;
    result = paramR;
    kyn = true;
  }
  
  public final void aO(R arg1)
  {
    v.i("MicroMsg.SDK.SyncTask", "setResultFinish ");
    result = ???;
    synchronized (lock)
    {
      v.i("MicroMsg.SDK.SyncTask", "setResultFinish synchronized");
      lock.notify();
      return;
    }
  }
  
  /* Error */
  public final R b(ac paramac)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +15 -> 16
    //   4: ldc 48
    //   6: ldc 68
    //   8: invokestatic 71	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   11: aload_0
    //   12: invokevirtual 75	com/tencent/mm/sdk/platformtools/az:run	()Ljava/lang/Object;
    //   15: areturn
    //   16: ldc 48
    //   18: ldc 77
    //   20: invokestatic 56	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   23: invokestatic 83	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   26: invokevirtual 87	java/lang/Thread:getId	()J
    //   29: aload_1
    //   30: invokevirtual 93	com/tencent/mm/sdk/platformtools/ac:getLooper	()Landroid/os/Looper;
    //   33: invokevirtual 98	android/os/Looper:getThread	()Ljava/lang/Thread;
    //   36: invokevirtual 87	java/lang/Thread:getId	()J
    //   39: lcmp
    //   40: ifne +15 -> 55
    //   43: ldc 48
    //   45: ldc 100
    //   47: invokestatic 56	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   50: aload_0
    //   51: invokevirtual 75	com/tencent/mm/sdk/platformtools/az:run	()Ljava/lang/Object;
    //   54: areturn
    //   55: aload_0
    //   56: invokestatic 105	com/tencent/mm/sdk/platformtools/be:Gq	()J
    //   59: putfield 107	com/tencent/mm/sdk/platformtools/az:bvj	J
    //   62: aload_0
    //   63: getfield 29	com/tencent/mm/sdk/platformtools/az:lock	Ljava/lang/Object;
    //   66: astore 4
    //   68: aload 4
    //   70: monitorenter
    //   71: ldc 48
    //   73: ldc 109
    //   75: invokestatic 56	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   78: aload_1
    //   79: aload_0
    //   80: getfield 36	com/tencent/mm/sdk/platformtools/az:kvW	Ljava/lang/Runnable;
    //   83: invokevirtual 113	com/tencent/mm/sdk/platformtools/ac:post	(Ljava/lang/Runnable;)Z
    //   86: pop
    //   87: aload_0
    //   88: getfield 29	com/tencent/mm/sdk/platformtools/az:lock	Ljava/lang/Object;
    //   91: aload_0
    //   92: getfield 38	com/tencent/mm/sdk/platformtools/az:bzn	J
    //   95: invokevirtual 117	java/lang/Object:wait	(J)V
    //   98: aload 4
    //   100: monitorexit
    //   101: aload_0
    //   102: getfield 107	com/tencent/mm/sdk/platformtools/az:bvj	J
    //   105: invokestatic 121	com/tencent/mm/sdk/platformtools/be:av	(J)J
    //   108: lstore_2
    //   109: ldc 48
    //   111: ldc 123
    //   113: iconst_4
    //   114: anewarray 5	java/lang/Object
    //   117: dup
    //   118: iconst_0
    //   119: new 125	java/lang/StringBuilder
    //   122: dup
    //   123: invokespecial 126	java/lang/StringBuilder:<init>	()V
    //   126: aload_0
    //   127: getfield 40	com/tencent/mm/sdk/platformtools/az:result	Ljava/lang/Object;
    //   130: invokevirtual 130	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   133: invokevirtual 134	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   136: aastore
    //   137: dup
    //   138: iconst_1
    //   139: lload_2
    //   140: invokestatic 140	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   143: aastore
    //   144: dup
    //   145: iconst_2
    //   146: aload_0
    //   147: getfield 142	com/tencent/mm/sdk/platformtools/az:kym	J
    //   150: invokestatic 140	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   153: aastore
    //   154: dup
    //   155: iconst_3
    //   156: lload_2
    //   157: aload_0
    //   158: getfield 142	com/tencent/mm/sdk/platformtools/az:kym	J
    //   161: lsub
    //   162: invokestatic 140	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   165: aastore
    //   166: invokestatic 145	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   169: aload_0
    //   170: getfield 40	com/tencent/mm/sdk/platformtools/az:result	Ljava/lang/Object;
    //   173: areturn
    //   174: astore_1
    //   175: aload 4
    //   177: monitorexit
    //   178: aload_1
    //   179: athrow
    //   180: astore_1
    //   181: goto -80 -> 101
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	184	0	this	az
    //   0	184	1	paramac	ac
    //   108	49	2	l	long
    // Exception table:
    //   from	to	target	type
    //   71	101	174	finally
    //   175	178	174	finally
    //   62	71	180	java/lang/InterruptedException
    //   178	180	180	java/lang/InterruptedException
  }
  
  public abstract R run();
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */