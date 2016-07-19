package com.tencent.mm.sdk.i;

import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
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
  private static b kzA;
  private static a kzB;
  private static b kzC;
  private static e kzw;
  static int[] kzx = { 19, 16, 13, 10, 0, -2, -4, -5, -6, -8 };
  static long kzy = 0L;
  static long kzz = 0L;
  volatile boolean akI = false;
  private boolean akf = false;
  private f kzo = new f(kzp + 2, TimeUnit.SECONDS, kzq, this);
  private int kzp = bbi();
  private PriorityBlockingQueue<Runnable> kzq = new PriorityBlockingQueue(33);
  private LinkedList<g> kzr = new LinkedList();
  private ArrayList<g> kzs = new ArrayList();
  private HashMap<g, Thread> kzt = new HashMap();
  private ArrayList<c> kzu = new ArrayList();
  private c kzv;
  Object lock = new Object();
  
  private e()
  {
    HandlerThread localHandlerThread = FY("THREAD_POOL_HANDLER");
    localHandlerThread.start();
    kzv = new c(localHandlerThread.getLooper());
  }
  
  public static void B(Runnable paramRunnable)
  {
    e locale = bbh();
    synchronized (lock)
    {
      Thread localThread = locale.C(paramRunnable);
      if (localThread != null)
      {
        localThread.interrupt();
        return;
      }
      locale.I(paramRunnable);
    }
  }
  
  private Thread C(Runnable paramRunnable)
  {
    if (paramRunnable == null) {
      return null;
    }
    for (;;)
    {
      synchronized (lock)
      {
        Iterator localIterator = kzt.keySet().iterator();
        if (localIterator != null)
        {
          if (!localIterator.hasNext()) {
            break label99;
          }
          g localg = (g)localIterator.next();
          if ((localg == null) || (!kvW.equals(paramRunnable))) {
            continue;
          }
          paramRunnable = localg;
          if (paramRunnable != null)
          {
            paramRunnable = (Thread)kzt.get(paramRunnable);
            return paramRunnable;
          }
        }
      }
      return null;
      label99:
      paramRunnable = null;
    }
  }
  
  public static void D(Runnable paramRunnable)
  {
    bbh().E(paramRunnable);
  }
  
  /* Error */
  private void E(Runnable paramRunnable)
  {
    // Byte code:
    //   0: ldc -62
    //   2: aload_1
    //   3: invokestatic 200	junit/framework/Assert:assertNotNull	(Ljava/lang/String;Ljava/lang/Object;)V
    //   6: aconst_null
    //   7: astore_2
    //   8: aload_0
    //   9: getfield 93	com/tencent/mm/sdk/i/e:lock	Ljava/lang/Object;
    //   12: astore_3
    //   13: aload_3
    //   14: monitorenter
    //   15: aload_0
    //   16: aload_1
    //   17: invokespecial 203	com/tencent/mm/sdk/i/e:H	(Ljava/lang/Runnable;)Z
    //   20: ifeq +18 -> 38
    //   23: new 8	com/tencent/mm/sdk/i/e$a
    //   26: dup
    //   27: aload_0
    //   28: aload_1
    //   29: invokespecial 206	com/tencent/mm/sdk/i/e$a:<init>	(Lcom/tencent/mm/sdk/i/e;Ljava/lang/Runnable;)V
    //   32: astore_2
    //   33: aload_0
    //   34: aload_2
    //   35: invokespecial 209	com/tencent/mm/sdk/i/e:b	(Lcom/tencent/mm/sdk/i/c;)V
    //   38: aload_3
    //   39: monitorexit
    //   40: aload_2
    //   41: ifnull +22 -> 63
    //   44: aload_1
    //   45: monitorenter
    //   46: aload_0
    //   47: getfield 91	com/tencent/mm/sdk/i/e:kzu	Ljava/util/ArrayList;
    //   50: aload_2
    //   51: invokevirtual 212	java/util/ArrayList:contains	(Ljava/lang/Object;)Z
    //   54: ifeq +15 -> 69
    //   57: aload_1
    //   58: invokevirtual 215	java/lang/Object:wait	()V
    //   61: aload_1
    //   62: monitorexit
    //   63: return
    //   64: astore_1
    //   65: aload_3
    //   66: monitorexit
    //   67: aload_1
    //   68: athrow
    //   69: ldc -39
    //   71: ldc -37
    //   73: invokestatic 225	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
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
  
  public static void F(Runnable paramRunnable)
  {
    int j = 1;
    e locale = bbh();
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
      locale.E(paramRunnable);
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
        if (locale.H(paramRunnable))
        {
          locala = new a(locale, paramRunnable);
          bbh().b(locala);
        }
        if (locala == null) {
          break;
        }
        try
        {
          if (kzu.contains(locala))
          {
            paramRunnable.wait(5000L, 0);
            return;
          }
        }
        finally {}
      }
      v.d("MicroMsg.ThreadPool", "|MMThreadPool joinTask runnable is not in observerList, just removed!");
    }
  }
  
  public static HandlerThread FY(String paramString)
  {
    return bbm().aX(paramString, 0);
  }
  
  public static boolean G(Runnable paramRunnable)
  {
    return bbh().H(paramRunnable);
  }
  
  private boolean H(Runnable paramRunnable)
  {
    if (paramRunnable == null) {
      return false;
    }
    synchronized (lock)
    {
      Iterator localIterator = kzs.iterator();
      g localg;
      while ((localIterator != null) && (localIterator.hasNext()))
      {
        localg = (g)localIterator.next();
        if ((localg != null) && (kvW.equals(paramRunnable))) {
          return true;
        }
      }
      localIterator = kzt.keySet().iterator();
      while ((localIterator != null) && (localIterator.hasNext()))
      {
        localg = (g)localIterator.next();
        if ((localg != null) && (kvW.equals(paramRunnable))) {
          return true;
        }
      }
      return false;
    }
  }
  
  private boolean I(Runnable paramRunnable)
  {
    if (paramRunnable == null) {
      return false;
    }
    for (;;)
    {
      synchronized (lock)
      {
        Iterator localIterator = kzs.iterator();
        if (localIterator != null)
        {
          if (!localIterator.hasNext()) {
            break label98;
          }
          g localg = (g)localIterator.next();
          if ((localg == null) || (!kvW.equals(paramRunnable))) {
            continue;
          }
          localIterator.remove();
          paramRunnable = localg;
          if (paramRunnable != null)
          {
            kzo.remove(paramRunnable);
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
    bbh().b(paramc);
  }
  
  public static void a(Runnable paramRunnable, String paramString)
  {
    bbh().c(paramRunnable, paramString, 5);
  }
  
  public static HandlerThread aY(String paramString, int paramInt)
  {
    return bbm().aX(paramString, paramInt);
  }
  
  private void b(c paramc)
  {
    synchronized (lock)
    {
      if (!kzu.contains(paramc)) {
        kzu.add(paramc);
      }
      return;
    }
  }
  
  public static void b(Runnable paramRunnable, String paramString)
  {
    e locale = bbh();
    synchronized (lock)
    {
      paramRunnable = new g(paramRunnable, paramString, Integer.MAX_VALUE, true, kzC);
      kzs.add(paramRunnable);
      kzo.execute(paramRunnable);
      if ((kzo.getActiveCount() >= kzp) && (kzp < bbi() * 2))
      {
        kzp += 1;
        kzo.setCorePoolSize(kzp);
        kzo.setMaximumPoolSize(kzp);
        v.i("MicroMsg.ThreadPool", "|MMThreadPool postAtFront expand core pool size=" + kzp);
        paramString = new ArrayList(kzu).iterator();
      }
      while (paramString.hasNext())
      {
        paramString.next();
        Runnable localRunnable = kvW;
        continue;
        locale.bbj();
      }
    }
    locale.hl(false);
  }
  
  public static void b(Runnable paramRunnable, String paramString, int paramInt)
  {
    bbh().c(paramRunnable, paramString, paramInt);
  }
  
  public static e bbh()
  {
    if (kzw == null) {}
    try
    {
      if (kzw == null) {
        kzw = new e();
      }
      return kzw;
    }
    finally {}
  }
  
  private static int bbi()
  {
    int i = Runtime.getRuntime().availableProcessors() * 4 + 2;
    if (i > 32) {
      return 32;
    }
    return i;
  }
  
  private void bbj()
  {
    if (kzo.getCorePoolSize() < kzp)
    {
      kzo.setCorePoolSize(kzp);
      kzo.setMaximumPoolSize(kzp);
    }
  }
  
  public static void bbk()
  {
    bbh().hl(true);
  }
  
  private static b bbl()
  {
    if (kzA == null) {
      kzA = new b(kzC);
    }
    return kzA;
  }
  
  private static a bbm()
  {
    if (kzB == null) {
      kzB = new a(kzC);
    }
    return kzB;
  }
  
  public static Thread c(Runnable paramRunnable, String paramString)
  {
    return bbl().a(paramRunnable, paramString, 5);
  }
  
  public static void c(c paramc)
  {
    e locale = bbh();
    synchronized (lock)
    {
      kzu.remove(paramc);
      return;
    }
  }
  
  private void c(Runnable paramRunnable, String paramString, int paramInt)
  {
    synchronized (lock)
    {
      paramRunnable = new g(paramRunnable, paramString, paramInt, true, kzC);
      kzr.add(paramRunnable);
      kzs.add(paramRunnable);
      kzv.sendEmptyMessage(1);
      hl(false);
      return;
    }
  }
  
  public static Thread d(Runnable paramRunnable, String paramString, int paramInt)
  {
    return bbl().a(paramRunnable, paramString, paramInt);
  }
  
  private void hl(boolean paramBoolean)
  {
    if (!paramBoolean) {
      return;
    }
    g localg;
    synchronized (lock)
    {
      v.i("MicroMsg.ThreadPool", "------------------------------------------");
      Iterator localIterator1 = kzr.iterator();
      if ((localIterator1 != null) && (localIterator1.hasNext()))
      {
        localg = (g)localIterator1.next();
        v.i("MicroMsg.ThreadPool", "|MMThreadPool adding task{" + localg + "}");
      }
    }
    v.i("MicroMsg.ThreadPool", "-----------");
    Iterator localIterator2 = kzs.iterator();
    if (localIterator2 != null) {
      while (localIterator2.hasNext())
      {
        localg = (g)localIterator2.next();
        v.i("MicroMsg.ThreadPool", "|MMThreadPool waiting task{" + localg + "}");
      }
    }
    v.i("MicroMsg.ThreadPool", "-----------");
    localIterator2 = kzt.keySet().iterator();
    if (localIterator2 != null) {
      while (localIterator2.hasNext())
      {
        localg = (g)localIterator2.next();
        v.i("MicroMsg.ThreadPool", "|MMThreadPool running task{" + localg + "}");
      }
    }
    v.i("MicroMsg.ThreadPool", "-----------");
    v.i("MicroMsg.ThreadPool", "|MMThreadPool poolSize=" + kzo.getPoolSize() + "|activeCount=" + kzo.getActiveCount() + "|corePoolSize=" + kzo.getPoolSize() + "|largestPoolSize=" + kzo.getLargestPoolSize() + "|maximuPoolSize=" + kzo.getMaximumPoolSize());
    v.i("MicroMsg.ThreadPool", "------------------------------------------");
  }
  
  public static boolean remove(Runnable paramRunnable)
  {
    return bbh().I(paramRunnable);
  }
  
  public final void A(Runnable paramRunnable)
  {
    for (;;)
    {
      synchronized (lock)
      {
        paramRunnable = (g)paramRunnable;
        Iterator localIterator = kzt.keySet().iterator();
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
            localIterator = new ArrayList(kzu).iterator();
            if (localIterator.hasNext()) {
              ((c)localIterator.next()).l(kvW);
            }
          }
        }
      }
      int i = kzo.getActiveCount();
      int j = kzo.getQueue().size();
      int k = kzo.getCorePoolSize();
      if ((i == 1) && (j == 0))
      {
        if (k > 0)
        {
          kzp = bbi();
          kzo.setCorePoolSize(0);
          kzo.setMaximumPoolSize(kzp + 2);
        }
        paramRunnable = new ArrayList(kzu).iterator();
        while (paramRunnable.hasNext()) {
          paramRunnable.next();
        }
        akf = false;
      }
      return;
      label251:
      i = 0;
    }
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
        localObject2 = kzs.iterator();
        if (localObject2 == null) {
          break label216;
        }
        paramRunnable = (g)paramRunnable;
        j = priority;
        if (j <= 0)
        {
          i = 1;
          paramThread.setPriority(i);
          paramThread.setName(kvX);
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
          kzt.put(paramRunnable, paramThread);
          paramThread = new ArrayList(kzu);
          if (akf) {
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
        akf = true;
        paramThread = paramThread.iterator();
        while (paramThread.hasNext())
        {
          paramThread.next();
          localObject2 = kvW;
        }
        label216:
        return;
        label220:
        i = 0;
      }
    }
  }
  
  final class a
    implements c
  {
    private final Runnable kzD;
    
    public a(Runnable paramRunnable)
    {
      kzD = paramRunnable;
    }
    
    public final void l(Runnable arg1)
    {
      if (???.equals(kzD)) {
        synchronized (kzD)
        {
          kzD.notifyAll();
          e.c(this);
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
      if (akI)
      {
        long l = System.currentTimeMillis();
        e locale;
        if ((e.azP() > 0L) && (Math.abs(e.DH() - l) > e.azP()))
        {
          v.i("MicroMsg.ThreadPool", "|MMThreadPool thread pool is auto wakeup");
          locale = e.this;
        }
        synchronized (lock)
        {
          akI = false;
          e.kzz = 0L;
          e.kzy = 0L;
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