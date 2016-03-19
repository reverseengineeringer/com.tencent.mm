package com.tencent.mm.sdk.i;

import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;
import junit.framework.Assert;

public class e
  implements f.a
{
  private static e jYZ;
  static int[] jZa = { 19, 16, 13, 10, 0, -2, -4, -5, -6, -8 };
  static long jZb = 0L;
  static long jZc = 0L;
  private static b jZd;
  private static a jZe;
  private static b jZf;
  volatile boolean ayG = false;
  private boolean ayd = false;
  private f jYR = new f(jYS + 2, TimeUnit.SECONDS, jYT, this);
  private int jYS = aVV();
  private PriorityBlockingQueue jYT = new PriorityBlockingQueue(33);
  private LinkedList jYU = new LinkedList();
  private ArrayList jYV = new ArrayList();
  private HashMap jYW = new HashMap();
  private ArrayList jYX = new ArrayList();
  private c jYY;
  Object lock = new Object();
  
  private e()
  {
    HandlerThread localHandlerThread = DJ("THREAD_POOL_HANDLER");
    localHandlerThread.start();
    jYY = new c(localHandlerThread.getLooper());
  }
  
  /* Error */
  private void A(Runnable paramRunnable)
  {
    // Byte code:
    //   0: ldc -123
    //   2: aload_1
    //   3: invokestatic 139	junit/framework/Assert:assertNotNull	(Ljava/lang/String;Ljava/lang/Object;)V
    //   6: aconst_null
    //   7: astore_2
    //   8: aload_0
    //   9: getfield 88	com/tencent/mm/sdk/i/e:lock	Ljava/lang/Object;
    //   12: astore_3
    //   13: aload_3
    //   14: monitorenter
    //   15: aload_0
    //   16: aload_1
    //   17: invokespecial 143	com/tencent/mm/sdk/i/e:D	(Ljava/lang/Runnable;)Z
    //   20: ifeq +18 -> 38
    //   23: new 8	com/tencent/mm/sdk/i/e$a
    //   26: dup
    //   27: aload_0
    //   28: aload_1
    //   29: invokespecial 146	com/tencent/mm/sdk/i/e$a:<init>	(Lcom/tencent/mm/sdk/i/e;Ljava/lang/Runnable;)V
    //   32: astore_2
    //   33: aload_0
    //   34: aload_2
    //   35: invokespecial 149	com/tencent/mm/sdk/i/e:b	(Lcom/tencent/mm/sdk/i/c;)V
    //   38: aload_3
    //   39: monitorexit
    //   40: aload_2
    //   41: ifnull +22 -> 63
    //   44: aload_1
    //   45: monitorenter
    //   46: aload_0
    //   47: getfield 86	com/tencent/mm/sdk/i/e:jYX	Ljava/util/ArrayList;
    //   50: aload_2
    //   51: invokevirtual 153	java/util/ArrayList:contains	(Ljava/lang/Object;)Z
    //   54: ifeq +15 -> 69
    //   57: aload_1
    //   58: invokevirtual 156	java/lang/Object:wait	()V
    //   61: aload_1
    //   62: monitorexit
    //   63: return
    //   64: astore_1
    //   65: aload_3
    //   66: monitorexit
    //   67: aload_1
    //   68: athrow
    //   69: ldc -98
    //   71: ldc -96
    //   73: invokestatic 166	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   76: goto -15 -> 61
    //   79: astore_2
    //   80: aload_1
    //   81: monitorexit
    //   82: aload_2
    //   83: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	this	e
    //   0	84	1	paramRunnable	Runnable
    //   7	44	2	locala	a
    //   79	4	2	localObject1	Object
    //   12	54	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   15	38	64	finally
    //   38	40	64	finally
    //   65	67	64	finally
    //   46	61	79	finally
    //   61	63	79	finally
    //   69	76	79	finally
    //   80	82	79	finally
  }
  
  public static void B(Runnable paramRunnable)
  {
    int j = 1;
    e locale = aVU();
    Assert.assertNotNull("join arg runnable is null!", paramRunnable);
    if (5000L < 0L) {
      throw new IllegalArgumentException();
    }
    int i;
    if (5000L >= 9223372036854L)
    {
      i = 1;
      if (5000L != 0L) {
        break label67;
      }
    }
    for (;;)
    {
      if ((j | i) == 0) {
        break label72;
      }
      locale.A(paramRunnable);
      return;
      i = 0;
      break;
      label67:
      j = 0;
    }
    label72:
    a locala = null;
    for (;;)
    {
      synchronized (lock)
      {
        if (locale.D(paramRunnable))
        {
          locala = new a(locale, paramRunnable);
          aVU().b(locala);
        }
        if (locala == null) {
          break;
        }
        try
        {
          if (jYX.contains(locala))
          {
            paramRunnable.wait(5000L, 0);
            return;
          }
        }
        finally {}
      }
      u.d("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "|MMThreadPool joinTask runnable is not in observerList, just removed!");
    }
  }
  
  public static boolean C(Runnable paramRunnable)
  {
    return aVU().D(paramRunnable);
  }
  
  private boolean D(Runnable paramRunnable)
  {
    if (paramRunnable == null) {
      return false;
    }
    synchronized (lock)
    {
      Iterator localIterator = jYV.iterator();
      g localg;
      while ((localIterator != null) && (localIterator.hasNext()))
      {
        localg = (g)localIterator.next();
        if ((localg != null) && (jWd.equals(paramRunnable))) {
          return true;
        }
      }
      localIterator = jYW.keySet().iterator();
      while ((localIterator != null) && (localIterator.hasNext()))
      {
        localg = (g)localIterator.next();
        if ((localg != null) && (jWd.equals(paramRunnable))) {
          return true;
        }
      }
      return false;
    }
  }
  
  public static HandlerThread DJ(String paramString)
  {
    return aVZ().aN(paramString, 0);
  }
  
  private boolean E(Runnable paramRunnable)
  {
    if (paramRunnable == null) {
      return false;
    }
    for (;;)
    {
      synchronized (lock)
      {
        Iterator localIterator = jYV.iterator();
        if (localIterator != null)
        {
          if (!localIterator.hasNext()) {
            break label98;
          }
          g localg = (g)localIterator.next();
          if ((localg == null) || (!jWd.equals(paramRunnable))) {
            continue;
          }
          localIterator.remove();
          paramRunnable = localg;
          if (paramRunnable != null)
          {
            jYR.remove(paramRunnable);
            return true;
          }
        }
      }
      return false;
      label98:
      paramRunnable = null;
    }
  }
  
  public static void a(c paramc)
  {
    aVU().b(paramc);
  }
  
  public static void a(Runnable paramRunnable, String paramString)
  {
    aVU().c(paramRunnable, paramString, 5);
  }
  
  public static HandlerThread aO(String paramString, int paramInt)
  {
    return aVZ().aN(paramString, paramInt);
  }
  
  public static e aVU()
  {
    if (jYZ == null) {}
    try
    {
      if (jYZ == null) {
        jYZ = new e();
      }
      return jYZ;
    }
    finally {}
  }
  
  private static int aVV()
  {
    int i = Runtime.getRuntime().availableProcessors() * 4 + 2;
    if (i > 32) {
      return 32;
    }
    return i;
  }
  
  private void aVW()
  {
    if (jYR.getCorePoolSize() < jYS)
    {
      jYR.setCorePoolSize(jYS);
      jYR.setMaximumPoolSize(jYS);
    }
  }
  
  public static void aVX()
  {
    aVU().gL(true);
  }
  
  private static b aVY()
  {
    if (jZd == null) {
      jZd = new b(jZf);
    }
    return jZd;
  }
  
  private static a aVZ()
  {
    if (jZe == null) {
      jZe = new a(jZf);
    }
    return jZe;
  }
  
  private void b(c paramc)
  {
    synchronized (lock)
    {
      if (!jYX.contains(paramc)) {
        jYX.add(paramc);
      }
      return;
    }
  }
  
  public static void b(Runnable paramRunnable, String paramString)
  {
    e locale = aVU();
    synchronized (lock)
    {
      paramRunnable = new g(paramRunnable, paramString, Integer.MAX_VALUE, true, jZf);
      jYV.add(paramRunnable);
      jYR.execute(paramRunnable);
      if ((jYR.getActiveCount() >= jYS) && (jYS < aVV() * 2))
      {
        jYS += 1;
        jYR.setCorePoolSize(jYS);
        jYR.setMaximumPoolSize(jYS);
        u.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "|MMThreadPool postAtFront expand core pool size=" + jYS);
        paramString = new ArrayList(jYX).iterator();
      }
      while (paramString.hasNext())
      {
        paramString.next();
        Runnable localRunnable = jWd;
        continue;
        locale.aVW();
      }
    }
    locale.gL(false);
  }
  
  public static void b(Runnable paramRunnable, String paramString, int paramInt)
  {
    aVU().c(paramRunnable, paramString, paramInt);
  }
  
  public static Thread c(Runnable paramRunnable, String paramString)
  {
    return aVY().a(paramRunnable, paramString, 5);
  }
  
  public static void c(c paramc)
  {
    e locale = aVU();
    synchronized (lock)
    {
      jYX.remove(paramc);
      return;
    }
  }
  
  private void c(Runnable paramRunnable, String paramString, int paramInt)
  {
    synchronized (lock)
    {
      paramRunnable = new g(paramRunnable, paramString, paramInt, true, jZf);
      jYU.add(paramRunnable);
      jYV.add(paramRunnable);
      jYY.sendEmptyMessage(1);
      gL(false);
      return;
    }
  }
  
  public static Thread d(Runnable paramRunnable, String paramString, int paramInt)
  {
    return aVY().a(paramRunnable, paramString, paramInt);
  }
  
  private void gL(boolean paramBoolean)
  {
    if (!paramBoolean) {
      return;
    }
    g localg;
    synchronized (lock)
    {
      u.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "------------------------------------------");
      Iterator localIterator1 = jYU.iterator();
      if ((localIterator1 != null) && (localIterator1.hasNext()))
      {
        localg = (g)localIterator1.next();
        u.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "|MMThreadPool adding task{" + localg + "}");
      }
    }
    u.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "-----------");
    Iterator localIterator2 = jYV.iterator();
    if (localIterator2 != null) {
      while (localIterator2.hasNext())
      {
        localg = (g)localIterator2.next();
        u.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "|MMThreadPool waiting task{" + localg + "}");
      }
    }
    u.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "-----------");
    localIterator2 = jYW.keySet().iterator();
    if (localIterator2 != null) {
      while (localIterator2.hasNext())
      {
        localg = (g)localIterator2.next();
        u.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "|MMThreadPool running task{" + localg + "}");
      }
    }
    u.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "-----------");
    u.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "|MMThreadPool poolSize=" + jYR.getPoolSize() + "|activeCount=" + jYR.getActiveCount() + "|corePoolSize=" + jYR.getPoolSize() + "|largestPoolSize=" + jYR.getLargestPoolSize() + "|maximuPoolSize=" + jYR.getMaximumPoolSize());
    u.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "------------------------------------------");
  }
  
  public static boolean remove(Runnable paramRunnable)
  {
    return aVU().E(paramRunnable);
  }
  
  public static void x(Runnable paramRunnable)
  {
    e locale = aVU();
    synchronized (lock)
    {
      Thread localThread = locale.y(paramRunnable);
      if (localThread != null)
      {
        localThread.interrupt();
        return;
      }
      locale.E(paramRunnable);
    }
  }
  
  private Thread y(Runnable paramRunnable)
  {
    if (paramRunnable == null) {
      return null;
    }
    for (;;)
    {
      synchronized (lock)
      {
        Iterator localIterator = jYW.keySet().iterator();
        if (localIterator != null)
        {
          if (!localIterator.hasNext()) {
            break label99;
          }
          g localg = (g)localIterator.next();
          if ((localg == null) || (!jWd.equals(paramRunnable))) {
            continue;
          }
          paramRunnable = localg;
          if (paramRunnable != null)
          {
            paramRunnable = (Thread)jYW.get(paramRunnable);
            return paramRunnable;
          }
        }
      }
      return null;
      label99:
      paramRunnable = null;
    }
  }
  
  public static void z(Runnable paramRunnable)
  {
    aVU().A(paramRunnable);
  }
  
  public final void beforeExecute(Thread paramThread, Runnable paramRunnable)
  {
    int i = 10;
    for (;;)
    {
      Object localObject2;
      int j;
      synchronized (lock)
      {
        localObject2 = jYV.iterator();
        if (localObject2 == null) {
          break label216;
        }
        paramRunnable = (g)paramRunnable;
        j = priority;
        if (j <= 0)
        {
          i = 1;
          paramThread.setPriority(i);
          paramThread.setName(jWe);
          if (!((Iterator)localObject2).hasNext()) {
            break label220;
          }
          g localg = (g)((Iterator)localObject2).next();
          if ((localg == null) || (!localg.equals(paramRunnable))) {
            continue;
          }
          ((Iterator)localObject2).remove();
          i = 1;
          if (i == 0) {
            break label216;
          }
          jYW.put(paramRunnable, paramThread);
          paramThread = new ArrayList(jYX);
          if (ayd) {
            break label181;
          }
          localObject2 = paramThread.iterator();
          if (!((Iterator)localObject2).hasNext()) {
            break label181;
          }
          ((Iterator)localObject2).next();
        }
      }
      if (j <= 10)
      {
        i = j;
        continue;
        label181:
        ayd = true;
        paramThread = paramThread.iterator();
        while (paramThread.hasNext())
        {
          paramThread.next();
          localObject2 = jWd;
        }
        label216:
        return;
        label220:
        i = 0;
      }
    }
  }
  
  public final void w(Runnable paramRunnable)
  {
    for (;;)
    {
      synchronized (lock)
      {
        paramRunnable = (g)paramRunnable;
        Iterator localIterator = jYW.keySet().iterator();
        if (localIterator != null)
        {
          if (!localIterator.hasNext()) {
            break label251;
          }
          g localg = (g)localIterator.next();
          if ((localg == null) || (!localg.equals(paramRunnable))) {
            continue;
          }
          localIterator.remove();
          i = 1;
          if (i != 0)
          {
            localIterator = new ArrayList(jYX).iterator();
            if (localIterator.hasNext()) {
              ((c)localIterator.next()).k(jWd);
            }
          }
        }
      }
      int i = jYR.getActiveCount();
      int j = jYR.getQueue().size();
      int k = jYR.getCorePoolSize();
      if ((i == 1) && (j == 0))
      {
        if (k > 0)
        {
          jYS = aVV();
          jYR.setCorePoolSize(0);
          jYR.setMaximumPoolSize(jYS + 2);
        }
        paramRunnable = new ArrayList(jYX).iterator();
        while (paramRunnable.hasNext()) {
          paramRunnable.next();
        }
        ayd = false;
      }
      return;
      label251:
      i = 0;
    }
  }
  
  final class a
    implements c
  {
    private final Runnable jZg;
    
    public a(Runnable paramRunnable)
    {
      jZg = paramRunnable;
    }
    
    public final void k(Runnable arg1)
    {
      if (???.equals(jZg)) {
        synchronized (jZg)
        {
          jZg.notifyAll();
          e.c(this);
          return;
        }
      }
    }
  }
  
  public static abstract interface b {}
  
  final class c
    extends aa
  {
    public c(Looper paramLooper)
    {
      super();
    }
    
    public final void handleMessage(Message arg1)
    {
      switch (what)
      {
      default: 
        return;
      }
      removeMessages(what);
      if (ayG)
      {
        long l = System.currentTimeMillis();
        e locale;
        if ((e.axn() > 0L) && (Math.abs(e.aWa() - l) > e.axn()))
        {
          u.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "|MMThreadPool thread pool is auto wakeup");
          locale = e.this;
        }
        synchronized (lock)
        {
          ayG = false;
          e.jZc = 0L;
          e.jZb = 0L;
          sendEmptyMessageDelayed(1, 1000L);
          return;
        }
      }
      e.a(e.this);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.i.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */