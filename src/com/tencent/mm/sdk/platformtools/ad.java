package com.tencent.mm.sdk.platformtools;

import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import com.tencent.mm.sdk.i.e;

public final class ad
{
  private static ac kvz = null;
  private ac dSf = null;
  private String kvA = null;
  public HandlerThread kvy = null;
  
  public ad()
  {
    v.i("MicroMsg.MMHandlerThread", "init stack:%s", new Object[] { be.baX() });
    Fg(null);
  }
  
  public ad(String paramString)
  {
    Fg(paramString);
  }
  
  private void Fg(String paramString)
  {
    dSf = null;
    String str = paramString;
    if (be.kf(paramString)) {
      str = "MMHandlerThread";
    }
    kvA = str;
    kvy = e.aY(kvA, 0);
    kvy.start();
  }
  
  private static ac bae()
  {
    if (kvz == null) {
      kvz = new ac(Looper.getMainLooper());
    }
    return kvz;
  }
  
  public static void e(Runnable paramRunnable, long paramLong)
  {
    if (paramRunnable == null) {
      return;
    }
    bae().postDelayed(paramRunnable, paramLong);
  }
  
  public static boolean isMainThread()
  {
    return Thread.currentThread().getId() == Looper.getMainLooper().getThread().getId();
  }
  
  public static void k(Runnable paramRunnable)
  {
    if (paramRunnable == null) {
      return;
    }
    bae().post(paramRunnable);
  }
  
  public static void rh(int paramInt)
  {
    try
    {
      Process.setThreadPriority(paramInt);
      v.i("MicroMsg.MMHandlerThread", "setCurrentPriority to %d ok", new Object[] { Integer.valueOf(paramInt) });
      return;
    }
    catch (Exception localException)
    {
      v.i("MicroMsg.MMHandlerThread", "setCurrentPriority to %d fail, %s", new Object[] { Integer.valueOf(paramInt), localException.getMessage() });
    }
  }
  
  public static void v(Runnable paramRunnable)
  {
    if (paramRunnable == null) {
      return;
    }
    bae().removeCallbacks(paramRunnable);
  }
  
  public final int a(final a parama)
  {
    if (new ac(kvy.getLooper()).postAtFrontOfQueueV2(new Runnable()
    {
      public final void run()
      {
        parama.vf();
        ad.w(new Runnable()
        {
          public final void run()
          {
            kvF.vg();
          }
        });
      }
      
      public final String toString()
      {
        return super.toString() + "|" + parama.toString();
      }
    })) {
      return 0;
    }
    return -2;
  }
  
  /* Error */
  public final int a(final b paramb)
  {
    // Byte code:
    //   0: ldc 39
    //   2: ldc -97
    //   4: iconst_1
    //   5: anewarray 4	java/lang/Object
    //   8: dup
    //   9: iconst_0
    //   10: invokestatic 47	com/tencent/mm/sdk/platformtools/be:baX	()Lcom/tencent/mm/sdk/platformtools/af;
    //   13: aastore
    //   14: invokestatic 53	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   17: ldc -95
    //   19: invokestatic 163	com/tencent/mm/sdk/platformtools/ad:isMainThread	()Z
    //   22: invokestatic 169	junit/framework/Assert:assertTrue	(Ljava/lang/String;Z)V
    //   25: aload_0
    //   26: getfield 33	com/tencent/mm/sdk/platformtools/ad:kvy	Landroid/os/HandlerThread;
    //   29: invokevirtual 170	android/os/HandlerThread:getId	()J
    //   32: lstore_3
    //   33: iconst_0
    //   34: newarray <illegal type>
    //   36: astore 7
    //   38: new 6	com/tencent/mm/sdk/platformtools/ad$1
    //   41: dup
    //   42: aload_0
    //   43: aload_1
    //   44: aload_0
    //   45: getfield 37	com/tencent/mm/sdk/platformtools/ad:kvA	Ljava/lang/String;
    //   48: aload 7
    //   50: invokespecial 173	com/tencent/mm/sdk/platformtools/ad$1:<init>	(Lcom/tencent/mm/sdk/platformtools/ad;Lcom/tencent/mm/sdk/platformtools/ad$b;Ljava/lang/String;Ljava/lang/Object;)V
    //   53: astore_1
    //   54: aload 7
    //   56: monitorenter
    //   57: aload_0
    //   58: aload_1
    //   59: invokevirtual 175	com/tencent/mm/sdk/platformtools/ad:a	(Lcom/tencent/mm/sdk/platformtools/ad$a;)I
    //   62: istore_2
    //   63: aload_0
    //   64: getfield 33	com/tencent/mm/sdk/platformtools/ad:kvy	Landroid/os/HandlerThread;
    //   67: invokevirtual 170	android/os/HandlerThread:getId	()J
    //   70: lstore 5
    //   72: ldc 39
    //   74: ldc -79
    //   76: iconst_3
    //   77: anewarray 4	java/lang/Object
    //   80: dup
    //   81: iconst_0
    //   82: iload_2
    //   83: invokestatic 135	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   86: aastore
    //   87: dup
    //   88: iconst_1
    //   89: lload_3
    //   90: invokestatic 182	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   93: aastore
    //   94: dup
    //   95: iconst_2
    //   96: lload 5
    //   98: invokestatic 182	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   101: aastore
    //   102: invokestatic 53	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   105: iload_2
    //   106: ifne +15 -> 121
    //   109: lload_3
    //   110: lload 5
    //   112: lcmp
    //   113: ifne +8 -> 121
    //   116: aload 7
    //   118: invokevirtual 185	java/lang/Object:wait	()V
    //   121: aload 7
    //   123: monitorexit
    //   124: iload_2
    //   125: ireturn
    //   126: astore_1
    //   127: ldc 39
    //   129: ldc -69
    //   131: iconst_1
    //   132: anewarray 4	java/lang/Object
    //   135: dup
    //   136: iconst_0
    //   137: aload_1
    //   138: invokevirtual 141	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   141: aastore
    //   142: invokestatic 190	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   145: goto -24 -> 121
    //   148: astore_1
    //   149: aload 7
    //   151: monitorexit
    //   152: aload_1
    //   153: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	ad
    //   0	154	1	paramb	b
    //   62	63	2	i	int
    //   32	78	3	l1	long
    //   70	41	5	l2	long
    //   36	114	7	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   116	121	126	java/lang/Exception
    //   57	105	148	finally
    //   116	121	148	finally
    //   121	124	148	finally
    //   127	145	148	finally
    //   149	152	148	finally
  }
  
  public final void aZZ()
  {
    if ((kvy == null) || (!kvy.isAlive()))
    {
      v.e("MicroMsg.MMHandlerThread", "setLowestPriority failed thread is dead");
      return;
    }
    int i = kvy.getThreadId();
    try
    {
      if (19 == Process.getThreadPriority(i))
      {
        v.w("MicroMsg.MMHandlerThread", "setLowestPriority No Need.");
        return;
      }
    }
    catch (Exception localException)
    {
      v.w("MicroMsg.MMHandlerThread", "thread:%d setLowestPriority failed", new Object[] { Integer.valueOf(i) });
      return;
    }
    Process.setThreadPriority(i, 19);
    v.i("MicroMsg.MMHandlerThread", "thread:%d setLowestPriority to %d", new Object[] { Integer.valueOf(i), Integer.valueOf(Process.getThreadPriority(i)) });
  }
  
  public final void baa()
  {
    if ((kvy == null) || (!kvy.isAlive()))
    {
      v.e("MicroMsg.MMHandlerThread", "setHighPriority failed thread is dead");
      return;
    }
    int i = kvy.getThreadId();
    try
    {
      if (-8 == Process.getThreadPriority(i))
      {
        v.w("MicroMsg.MMHandlerThread", "setHighPriority No Need.");
        return;
      }
    }
    catch (Exception localException)
    {
      v.w("MicroMsg.MMHandlerThread", "thread:%d setHighPriority failed", new Object[] { Integer.valueOf(i) });
      return;
    }
    Process.setThreadPriority(i, -8);
    v.i("MicroMsg.MMHandlerThread", "thread:%d setHighPriority to %d", new Object[] { Integer.valueOf(i), Integer.valueOf(Process.getThreadPriority(i)) });
  }
  
  public final boolean bab()
  {
    boolean bool = true;
    if ((kvy == null) || (!kvy.isAlive()))
    {
      v.e("MicroMsg.MMHandlerThread", "check inHighPriority failed thread is dead");
      bool = false;
    }
    for (;;)
    {
      return bool;
      int i = kvy.getThreadId();
      try
      {
        int j = Process.getThreadPriority(i);
        if (-8 == j) {}
      }
      catch (Exception localException)
      {
        for (;;)
        {
          v.w("MicroMsg.MMHandlerThread", "thread:%d  check inHighPriority failed", new Object[] { Integer.valueOf(i) });
        }
      }
    }
    return false;
  }
  
  public final void bac()
  {
    if ((kvy == null) || (!kvy.isAlive()))
    {
      v.e("MicroMsg.MMHandlerThread", "setLowPriority failed thread is dead");
      return;
    }
    int i = kvy.getThreadId();
    try
    {
      if (Process.getThreadPriority(i) == 0)
      {
        v.w("MicroMsg.MMHandlerThread", "setLowPriority No Need.");
        return;
      }
    }
    catch (Exception localException)
    {
      v.w("MicroMsg.MMHandlerThread", "thread:%d setLowPriority failed", new Object[] { Integer.valueOf(i) });
      return;
    }
    Process.setThreadPriority(i, 0);
    v.i("MicroMsg.MMHandlerThread", "thread:%d setLowPriority to %d", new Object[] { Integer.valueOf(i), Integer.valueOf(Process.getThreadPriority(i)) });
  }
  
  public final ac bad()
  {
    if (dSf == null) {
      dSf = new ac(kvy.getLooper());
    }
    return dSf;
  }
  
  public final int d(Runnable paramRunnable, long paramLong)
  {
    if (paramRunnable == null) {
      return -1;
    }
    bad().postDelayed(paramRunnable, paramLong);
    return 0;
  }
  
  public final int t(Runnable paramRunnable)
  {
    if (paramRunnable == null) {
      return -1;
    }
    bad().post(paramRunnable);
    return 0;
  }
  
  public final int u(Runnable paramRunnable)
  {
    bad().postAtFrontOfQueueV2(paramRunnable);
    return 0;
  }
  
  public static abstract interface a
  {
    public abstract boolean vf();
    
    public abstract boolean vg();
  }
  
  public static abstract interface b
  {
    public abstract void tQ();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */