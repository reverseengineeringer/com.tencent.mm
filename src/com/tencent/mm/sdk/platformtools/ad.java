package com.tencent.mm.sdk.platformtools;

import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import com.tencent.mm.sdk.h.e;

public final class ad
{
  private static ac hZm = null;
  private ac dfk = null;
  public HandlerThread hZl = null;
  
  public ad()
  {
    t.i("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "init stack:%s", new Object[] { bn.aFH() });
    xt(null);
  }
  
  public ad(String paramString)
  {
    xt(paramString);
  }
  
  private static ac aFh()
  {
    if (hZm == null) {
      hZm = new ac(Looper.getMainLooper());
    }
    return hZm;
  }
  
  public static void c(Runnable paramRunnable, long paramLong)
  {
    if (paramRunnable == null) {
      return;
    }
    aFh().postDelayed(paramRunnable, paramLong);
  }
  
  public static void g(Runnable paramRunnable)
  {
    if (paramRunnable == null) {
      return;
    }
    aFh().post(paramRunnable);
  }
  
  public static boolean isMainThread()
  {
    return Thread.currentThread().getId() == Looper.getMainLooper().getThread().getId();
  }
  
  public static void m(Runnable paramRunnable)
  {
    if (paramRunnable == null) {
      return;
    }
    aFh().removeCallbacks(paramRunnable);
  }
  
  public static void mw(int paramInt)
  {
    try
    {
      Process.setThreadPriority(paramInt);
      t.i("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "setCurrentPriority to %d ok", new Object[] { Integer.valueOf(paramInt) });
      return;
    }
    catch (Exception localException)
    {
      t.i("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "setCurrentPriority to %d fail, %s", new Object[] { Integer.valueOf(paramInt), localException.getMessage() });
    }
  }
  
  private void xt(String paramString)
  {
    dfk = null;
    String str = paramString;
    if (bn.iW(paramString)) {
      str = "MMHandlerThread";
    }
    hZl = e.ay(str, 0);
    hZl.start();
  }
  
  public final int a(a parama)
  {
    if (new ac(hZl.getLooper()).postAtFrontOfQueueV2(new af(this, parama))) {
      return 0;
    }
    return -2;
  }
  
  /* Error */
  public final int a(b paramb)
  {
    // Byte code:
    //   0: ldc 29
    //   2: ldc -105
    //   4: iconst_1
    //   5: anewarray 4	java/lang/Object
    //   8: dup
    //   9: iconst_0
    //   10: invokestatic 37	com/tencent/mm/sdk/platformtools/bn:aFH	()Lcom/tencent/mm/sdk/platformtools/bn$b;
    //   13: aastore
    //   14: invokestatic 43	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   17: ldc -103
    //   19: invokestatic 155	com/tencent/mm/sdk/platformtools/ad:isMainThread	()Z
    //   22: invokestatic 161	junit/framework/Assert:assertTrue	(Ljava/lang/String;Z)V
    //   25: iconst_0
    //   26: newarray <illegal type>
    //   28: astore_3
    //   29: new 163	com/tencent/mm/sdk/platformtools/ae
    //   32: dup
    //   33: aload_0
    //   34: aload_1
    //   35: aload_3
    //   36: invokespecial 166	com/tencent/mm/sdk/platformtools/ae:<init>	(Lcom/tencent/mm/sdk/platformtools/ad;Lcom/tencent/mm/sdk/platformtools/ad$b;Ljava/lang/Object;)V
    //   39: astore_1
    //   40: aload_3
    //   41: monitorenter
    //   42: aload_0
    //   43: aload_1
    //   44: invokevirtual 168	com/tencent/mm/sdk/platformtools/ad:a	(Lcom/tencent/mm/sdk/platformtools/ad$a;)I
    //   47: istore_2
    //   48: iload_2
    //   49: ifne +7 -> 56
    //   52: aload_3
    //   53: invokevirtual 171	java/lang/Object:wait	()V
    //   56: aload_3
    //   57: monitorexit
    //   58: iload_2
    //   59: ireturn
    //   60: astore_1
    //   61: aload_3
    //   62: monitorexit
    //   63: aload_1
    //   64: athrow
    //   65: astore_1
    //   66: goto -10 -> 56
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	this	ad
    //   0	69	1	paramb	b
    //   47	12	2	i	int
    //   28	34	3	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   42	48	60	finally
    //   52	56	60	finally
    //   56	58	60	finally
    //   61	63	60	finally
    //   52	56	65	java/lang/Exception
  }
  
  public final void aFc()
  {
    if ((hZl == null) || (!hZl.isAlive()))
    {
      t.e("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "setLowestPriority failed thread is dead");
      return;
    }
    int i = hZl.getThreadId();
    try
    {
      if (19 == Process.getThreadPriority(i))
      {
        t.w("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "setLowestPriority No Need.");
        return;
      }
    }
    catch (Exception localException)
    {
      t.w("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "thread:%d setLowestPriority failed", new Object[] { Integer.valueOf(i) });
      return;
    }
    Process.setThreadPriority(i, 19);
    t.i("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "thread:%d setLowestPriority to %d", new Object[] { Integer.valueOf(i), Integer.valueOf(Process.getThreadPriority(i)) });
  }
  
  public final void aFd()
  {
    if ((hZl == null) || (!hZl.isAlive()))
    {
      t.e("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "setHighPriority failed thread is dead");
      return;
    }
    int i = hZl.getThreadId();
    try
    {
      if (-8 == Process.getThreadPriority(i))
      {
        t.w("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "setHighPriority No Need.");
        return;
      }
    }
    catch (Exception localException)
    {
      t.w("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "thread:%d setHighPriority failed", new Object[] { Integer.valueOf(i) });
      return;
    }
    Process.setThreadPriority(i, -8);
    t.i("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "thread:%d setHighPriority to %d", new Object[] { Integer.valueOf(i), Integer.valueOf(Process.getThreadPriority(i)) });
  }
  
  public final boolean aFe()
  {
    boolean bool = true;
    if ((hZl == null) || (!hZl.isAlive()))
    {
      t.e("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "check inHighPriority failed thread is dead");
      bool = false;
    }
    for (;;)
    {
      return bool;
      int i = hZl.getThreadId();
      try
      {
        int j = Process.getThreadPriority(i);
        if (-8 == j) {}
      }
      catch (Exception localException)
      {
        for (;;)
        {
          t.w("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "thread:%d  check inHighPriority failed", new Object[] { Integer.valueOf(i) });
        }
      }
    }
    return false;
  }
  
  public final void aFf()
  {
    if ((hZl == null) || (!hZl.isAlive()))
    {
      t.e("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "setLowPriority failed thread is dead");
      return;
    }
    int i = hZl.getThreadId();
    try
    {
      if (Process.getThreadPriority(i) == 0)
      {
        t.w("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "setLowPriority No Need.");
        return;
      }
    }
    catch (Exception localException)
    {
      t.w("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "thread:%d setLowPriority failed", new Object[] { Integer.valueOf(i) });
      return;
    }
    Process.setThreadPriority(i, 0);
    t.i("!44@/B4Tb64lLpL3oiL6hKHAvThbRhKPm3M1xCJeuhmnaK8=", "thread:%d setLowPriority to %d", new Object[] { Integer.valueOf(i), Integer.valueOf(Process.getThreadPriority(i)) });
  }
  
  public final ac aFg()
  {
    if (dfk == null) {
      dfk = new ac(hZl.getLooper());
    }
    return dfk;
  }
  
  public final String aFi()
  {
    return aFg().dump(false);
  }
  
  public final int b(Runnable paramRunnable, long paramLong)
  {
    if (paramRunnable == null) {
      return -1;
    }
    aFg().postDelayed(paramRunnable, paramLong);
    return 0;
  }
  
  public final int k(Runnable paramRunnable)
  {
    if (paramRunnable == null) {
      return -1;
    }
    aFg().post(paramRunnable);
    return 0;
  }
  
  public final int l(Runnable paramRunnable)
  {
    aFg().postAtFrontOfQueueV2(paramRunnable);
    return 0;
  }
  
  public static abstract interface a
  {
    public abstract boolean ud();
    
    public abstract boolean ue();
  }
  
  public static abstract interface b
  {
    public abstract void tD();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */