package com.tencent.mm.sdk.h;

import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
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
  static int[] icA = { 19, 16, 13, 10, 0, -2, -4, -5, -6, -8 };
  static long icB = 0L;
  static long icC = 0L;
  private static b icD;
  private static a icE;
  private static b icF;
  private static e icz;
  private boolean axW = false;
  volatile boolean caC = false;
  private f icr = new f(ics + 2, TimeUnit.SECONDS, ict, this);
  private int ics = aFT();
  private PriorityBlockingQueue ict = new PriorityBlockingQueue(33);
  private LinkedList icu = new LinkedList();
  private ArrayList icv = new ArrayList();
  private HashMap icw = new HashMap();
  private ArrayList icx = new ArrayList();
  private c icy;
  Object lock = new Object();
  
  private e()
  {
    HandlerThread localHandlerThread = yi("THREAD_POOL_HANDLER");
    localHandlerThread.start();
    icy = new c(localHandlerThread.getLooper());
  }
  
  private void a(c paramc)
  {
    synchronized (lock)
    {
      if (!icx.contains(paramc)) {
        icx.add(paramc);
      }
      return;
    }
  }
  
  public static void a(Runnable paramRunnable, String paramString)
  {
    aFS().c(paramRunnable, paramString, 5);
  }
  
  public static e aFS()
  {
    if (icz == null) {}
    try
    {
      if (icz == null) {
        icz = new e();
      }
      return icz;
    }
    finally {}
  }
  
  private static int aFT()
  {
    int i = Runtime.getRuntime().availableProcessors() * 4 + 2;
    if (i > 32) {
      return 32;
    }
    return i;
  }
  
  private void aFU()
  {
    if (icr.getCorePoolSize() < ics)
    {
      icr.setCorePoolSize(ics);
      icr.setMaximumPoolSize(ics);
    }
  }
  
  public static void aFV()
  {
    aFS().eL(true);
  }
  
  private static b aFW()
  {
    if (icD == null) {
      icD = new b(icF);
    }
    return icD;
  }
  
  private static a aFX()
  {
    if (icE == null) {
      icE = new a(icF);
    }
    return icE;
  }
  
  public static HandlerThread ay(String paramString, int paramInt)
  {
    aFX();
    return a.ax(paramString, paramInt);
  }
  
  public static void b(c paramc)
  {
    e locale = aFS();
    synchronized (lock)
    {
      icx.remove(paramc);
      return;
    }
  }
  
  public static void b(Runnable paramRunnable, String paramString)
  {
    e locale = aFS();
    synchronized (lock)
    {
      paramRunnable = new g(paramRunnable, paramString, Integer.MAX_VALUE, true, icF);
      icv.add(paramRunnable);
      icr.execute(paramRunnable);
      if ((icr.getActiveCount() >= ics) && (ics < aFT() * 2))
      {
        ics += 1;
        icr.setCorePoolSize(ics);
        icr.setMaximumPoolSize(ics);
        t.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "|MMThreadPool postAtFront expand core pool size=" + ics);
        paramString = new ArrayList(icx).iterator();
      }
      while (paramString.hasNext())
      {
        paramString.next();
        Runnable localRunnable = hZF;
        continue;
        locale.aFU();
      }
    }
    locale.eL(false);
  }
  
  public static void b(Runnable paramRunnable, String paramString, int paramInt)
  {
    aFS().c(paramRunnable, paramString, paramInt);
  }
  
  public static Thread c(Runnable paramRunnable, String paramString)
  {
    return aFW().a(paramRunnable, paramString, 5);
  }
  
  private void c(Runnable paramRunnable, String paramString, int paramInt)
  {
    synchronized (lock)
    {
      paramRunnable = new g(paramRunnable, paramString, paramInt, true, icF);
      icu.add(paramRunnable);
      icv.add(paramRunnable);
      icy.sendEmptyMessage(1);
      eL(false);
      return;
    }
  }
  
  public static Thread d(Runnable paramRunnable, String paramString, int paramInt)
  {
    return aFW().a(paramRunnable, paramString, paramInt);
  }
  
  private void eL(boolean paramBoolean)
  {
    if (!paramBoolean) {
      return;
    }
    g localg;
    synchronized (lock)
    {
      t.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "------------------------------------------");
      Iterator localIterator1 = icu.iterator();
      if ((localIterator1 != null) && (localIterator1.hasNext()))
      {
        localg = (g)localIterator1.next();
        t.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "|MMThreadPool adding task{" + localg + "}");
      }
    }
    t.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "-----------");
    Iterator localIterator2 = icv.iterator();
    if (localIterator2 != null) {
      while (localIterator2.hasNext())
      {
        localg = (g)localIterator2.next();
        t.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "|MMThreadPool waiting task{" + localg + "}");
      }
    }
    t.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "-----------");
    localIterator2 = icw.keySet().iterator();
    if (localIterator2 != null) {
      while (localIterator2.hasNext())
      {
        localg = (g)localIterator2.next();
        t.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "|MMThreadPool running task{" + localg + "}");
      }
    }
    t.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "-----------");
    t.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "|MMThreadPool poolSize=" + icr.getPoolSize() + "|activeCount=" + icr.getActiveCount() + "|corePoolSize=" + icr.getPoolSize() + "|largestPoolSize=" + icr.getLargestPoolSize() + "|maximuPoolSize=" + icr.getMaximumPoolSize());
    t.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "------------------------------------------");
  }
  
  public static void r(Runnable paramRunnable)
  {
    e locale = aFS();
    synchronized (lock)
    {
      Thread localThread = locale.s(paramRunnable);
      if (localThread != null)
      {
        localThread.interrupt();
        return;
      }
      locale.y(paramRunnable);
    }
  }
  
  public static boolean remove(Runnable paramRunnable)
  {
    return aFS().y(paramRunnable);
  }
  
  private Thread s(Runnable paramRunnable)
  {
    if (paramRunnable == null) {
      return null;
    }
    for (;;)
    {
      synchronized (lock)
      {
        Iterator localIterator = icw.keySet().iterator();
        if (localIterator != null)
        {
          if (!localIterator.hasNext()) {
            break label99;
          }
          g localg = (g)localIterator.next();
          if ((localg == null) || (!hZF.equals(paramRunnable))) {
            continue;
          }
          paramRunnable = localg;
          if (paramRunnable != null)
          {
            paramRunnable = (Thread)icw.get(paramRunnable);
            return paramRunnable;
          }
        }
      }
      return null;
      label99:
      paramRunnable = null;
    }
  }
  
  public static void t(Runnable paramRunnable)
  {
    aFS().u(paramRunnable);
  }
  
  /* Error */
  private void u(Runnable paramRunnable)
  {
    // Byte code:
    //   0: ldc_w 352
    //   3: aload_1
    //   4: invokestatic 358	junit/framework/Assert:assertNotNull	(Ljava/lang/String;Ljava/lang/Object;)V
    //   7: aconst_null
    //   8: astore_2
    //   9: aload_0
    //   10: getfield 88	com/tencent/mm/sdk/h/e:lock	Ljava/lang/Object;
    //   13: astore_3
    //   14: aload_3
    //   15: monitorenter
    //   16: aload_0
    //   17: aload_1
    //   18: invokespecial 361	com/tencent/mm/sdk/h/e:x	(Ljava/lang/Runnable;)Z
    //   21: ifeq +18 -> 39
    //   24: new 8	com/tencent/mm/sdk/h/e$a
    //   27: dup
    //   28: aload_0
    //   29: aload_1
    //   30: invokespecial 364	com/tencent/mm/sdk/h/e$a:<init>	(Lcom/tencent/mm/sdk/h/e;Ljava/lang/Runnable;)V
    //   33: astore_2
    //   34: aload_0
    //   35: aload_2
    //   36: invokespecial 366	com/tencent/mm/sdk/h/e:a	(Lcom/tencent/mm/sdk/h/c;)V
    //   39: aload_3
    //   40: monitorexit
    //   41: aload_2
    //   42: ifnull +22 -> 64
    //   45: aload_1
    //   46: monitorenter
    //   47: aload_0
    //   48: getfield 86	com/tencent/mm/sdk/h/e:icx	Ljava/util/ArrayList;
    //   51: aload_2
    //   52: invokevirtual 134	java/util/ArrayList:contains	(Ljava/lang/Object;)Z
    //   55: ifeq +15 -> 70
    //   58: aload_1
    //   59: invokevirtual 369	java/lang/Object:wait	()V
    //   62: aload_1
    //   63: monitorexit
    //   64: return
    //   65: astore_1
    //   66: aload_3
    //   67: monitorexit
    //   68: aload_1
    //   69: athrow
    //   70: ldc -4
    //   72: ldc_w 371
    //   75: invokestatic 373	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   78: goto -16 -> 62
    //   81: astore_2
    //   82: aload_1
    //   83: monitorexit
    //   84: aload_2
    //   85: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	86	0	this	e
    //   0	86	1	paramRunnable	Runnable
    //   8	44	2	locala	a
    //   81	4	2	localObject1	Object
    //   13	54	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   16	39	65	finally
    //   39	41	65	finally
    //   66	68	65	finally
    //   47	62	81	finally
    //   62	64	81	finally
    //   70	78	81	finally
    //   82	84	81	finally
  }
  
  public static void v(Runnable paramRunnable)
  {
    int j = 1;
    e locale = aFS();
    Assert.assertNotNull("join arg runnable is null!", paramRunnable);
    if (5000L < 0L) {
      throw new IllegalArgumentException();
    }
    int i;
    if (5000L >= 9223372036854L)
    {
      i = 1;
      if (5000L != 0L) {
        break label68;
      }
    }
    for (;;)
    {
      if ((j | i) == 0) {
        break label73;
      }
      locale.u(paramRunnable);
      return;
      i = 0;
      break;
      label68:
      j = 0;
    }
    label73:
    a locala = null;
    for (;;)
    {
      synchronized (lock)
      {
        if (locale.x(paramRunnable))
        {
          locala = new a(locale, paramRunnable);
          aFS().a(locala);
        }
        if (locala == null) {
          break;
        }
        try
        {
          if (icx.contains(locala))
          {
            paramRunnable.wait(5000L, 0);
            return;
          }
        }
        finally {}
      }
      t.d("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "|MMThreadPool joinTask runnable is not in observerList, just removed!");
    }
  }
  
  public static boolean w(Runnable paramRunnable)
  {
    return aFS().x(paramRunnable);
  }
  
  private boolean x(Runnable paramRunnable)
  {
    if (paramRunnable == null) {
      return false;
    }
    synchronized (lock)
    {
      Iterator localIterator = icv.iterator();
      g localg;
      while ((localIterator != null) && (localIterator.hasNext()))
      {
        localg = (g)localIterator.next();
        if ((localg != null) && (hZF.equals(paramRunnable))) {
          return true;
        }
      }
      localIterator = icw.keySet().iterator();
      while ((localIterator != null) && (localIterator.hasNext()))
      {
        localg = (g)localIterator.next();
        if ((localg != null) && (hZF.equals(paramRunnable))) {
          return true;
        }
      }
      return false;
    }
  }
  
  private boolean y(Runnable paramRunnable)
  {
    if (paramRunnable == null) {
      return false;
    }
    for (;;)
    {
      synchronized (lock)
      {
        Iterator localIterator = icv.iterator();
        if (localIterator != null)
        {
          if (!localIterator.hasNext()) {
            break label98;
          }
          g localg = (g)localIterator.next();
          if ((localg == null) || (!hZF.equals(paramRunnable))) {
            continue;
          }
          localIterator.remove();
          paramRunnable = localg;
          if (paramRunnable != null)
          {
            icr.remove(paramRunnable);
            return true;
          }
        }
      }
      return false;
      label98:
      paramRunnable = null;
    }
  }
  
  public static HandlerThread yi(String paramString)
  {
    aFX();
    return a.ax(paramString, 0);
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
        localObject2 = icv.iterator();
        if (localObject2 == null) {
          break label216;
        }
        paramRunnable = (g)paramRunnable;
        j = priority;
        if (j <= 0)
        {
          i = 1;
          paramThread.setPriority(i);
          paramThread.setName(hZG);
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
          icw.put(paramRunnable, paramThread);
          paramThread = new ArrayList(icx);
          if (axW) {
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
        axW = true;
        paramThread = paramThread.iterator();
        while (paramThread.hasNext())
        {
          paramThread.next();
          localObject2 = hZF;
        }
        label216:
        return;
        label220:
        i = 0;
      }
    }
  }
  
  public final void q(Runnable paramRunnable)
  {
    for (;;)
    {
      synchronized (lock)
      {
        paramRunnable = (g)paramRunnable;
        Iterator localIterator = icw.keySet().iterator();
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
            localIterator = new ArrayList(icx).iterator();
            if (localIterator.hasNext()) {
              ((c)localIterator.next()).p(hZF);
            }
          }
        }
      }
      int i = icr.getActiveCount();
      int j = icr.getQueue().size();
      int k = icr.getCorePoolSize();
      if ((i == 1) && (j == 0))
      {
        if (k > 0)
        {
          ics = aFT();
          icr.setCorePoolSize(0);
          icr.setMaximumPoolSize(ics + 2);
        }
        paramRunnable = new ArrayList(icx).iterator();
        while (paramRunnable.hasNext()) {
          paramRunnable.next();
        }
        axW = false;
      }
      return;
      label251:
      i = 0;
    }
  }
  
  final class a
    implements c
  {
    private final Runnable gPA;
    
    public a(Runnable paramRunnable)
    {
      gPA = paramRunnable;
    }
    
    public final void p(Runnable arg1)
    {
      if (???.equals(gPA)) {
        synchronized (gPA)
        {
          gPA.notifyAll();
          e.b(this);
          return;
        }
      }
    }
  }
  
  public static abstract interface b {}
  
  final class c
    extends ac
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
      if (caC)
      {
        long l = System.currentTimeMillis();
        e locale;
        if ((e.akL() > 0L) && (Math.abs(e.aFY() - l) > e.akL()))
        {
          t.i("!32@/B4Tb64lLpL7MdpMpTymZahD5UnJi4bB", "|MMThreadPool thread pool is auto wakeup");
          locale = e.this;
        }
        synchronized (lock)
        {
          caC = false;
          e.icC = 0L;
          e.icB = 0L;
          sendEmptyMessageDelayed(1, 1000L);
          return;
        }
      }
      e.a(e.this);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.h.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */