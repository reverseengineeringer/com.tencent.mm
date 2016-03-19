package ct;

import android.text.TextUtils;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public final class ax
{
  public static int a = -1;
  public static int b = -1;
  private static int c = 20000;
  private static ThreadPoolExecutor d;
  
  public static aw a(ArrayList paramArrayList, String paramString, int paramInt)
  {
    CountDownLatch localCountDownLatch = new CountDownLatch(1);
    c localc = new c((byte)0);
    aw localaw = new aw();
    try
    {
      if (d == null) {
        d = new ThreadPoolExecutor(3, 5, 3000L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(5), new a("HalleyAccess"));
      }
      paramArrayList = a(paramArrayList, paramString).iterator();
      while (paramArrayList.hasNext())
      {
        paramString = new b(localCountDownLatch, localc, (aw)paramArrayList.next());
        d.execute(paramString);
      }
      int i;
      if (paramInt >= 0)
      {
        i = paramInt;
        if (paramInt <= c) {}
      }
      else
      {
        i = c;
      }
      if (!localCountDownLatch.await(i, TimeUnit.MILLISECONDS)) {
        break label167;
      }
      paramArrayList = b;
    }
    catch (Throwable paramArrayList)
    {
      return localaw;
    }
    catch (InterruptedException paramArrayList)
    {
      for (;;)
      {
        return localaw;
        paramArrayList = localaw;
      }
    }
    catch (RejectedExecutionException paramArrayList) {}
    return paramArrayList;
    label167:
    return localaw;
  }
  
  public static Socket a(ArrayList paramArrayList, int paramInt)
  {
    if ((paramArrayList == null) || (paramArrayList.size() <= 0)) {}
    do
    {
      return null;
      paramArrayList = a(paramArrayList, "", paramInt);
    } while (paramArrayList == null);
    bc.a("ParallelResolver", "getFastSocket end.");
    return b;
  }
  
  private static List a(ArrayList paramArrayList, String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      t localt = (t)paramArrayList.next();
      aw localaw = new aw();
      e = localt;
      localArrayList.add(localaw);
    }
    if (!TextUtils.isEmpty(paramString))
    {
      paramArrayList = new aw();
      a = paramString;
      localArrayList.add(paramArrayList);
    }
    return localArrayList;
  }
  
  public static void a()
  {
    if (d != null)
    {
      d.shutdownNow();
      d = null;
    }
  }
  
  static final class a
    implements ThreadFactory
  {
    private static final AtomicInteger a = new AtomicInteger(1);
    private final ThreadGroup b;
    private final AtomicInteger c = new AtomicInteger(1);
    private final String d;
    
    a(String paramString)
    {
      Object localObject = System.getSecurityManager();
      if (localObject != null) {}
      for (localObject = ((SecurityManager)localObject).getThreadGroup();; localObject = Thread.currentThread().getThreadGroup())
      {
        b = ((ThreadGroup)localObject);
        d = (paramString + "-" + a.getAndIncrement() + "-thread-");
        return;
      }
    }
    
    public final Thread newThread(Runnable paramRunnable)
    {
      paramRunnable = new Thread(b, paramRunnable, d + c.getAndIncrement(), 0L);
      if (paramRunnable.isDaemon()) {
        paramRunnable.setDaemon(false);
      }
      if (paramRunnable.getPriority() != 5) {
        paramRunnable.setPriority(5);
      }
      return paramRunnable;
    }
  }
  
  static final class b
    implements Runnable
  {
    private CountDownLatch a = null;
    private ax.c b = null;
    private aw c = null;
    
    public b(CountDownLatch paramCountDownLatch, ax.c paramc, aw paramaw)
    {
      a = paramCountDownLatch;
      b = paramc;
      c = paramaw;
    }
    
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 25	ct/ax$b:c	Lct/aw;
      //   4: invokevirtual 35	ct/aw:a	()V
      //   7: aload_0
      //   8: getfield 25	ct/ax$b:c	Lct/aw;
      //   11: getfield 38	ct/aw:c	I
      //   14: putstatic 40	ct/ax:a	I
      //   17: aload_0
      //   18: getfield 25	ct/ax$b:c	Lct/aw;
      //   21: getfield 43	ct/aw:d	I
      //   24: putstatic 45	ct/ax:b	I
      //   27: aload_0
      //   28: getfield 23	ct/ax$b:b	Lct/ax$c;
      //   31: astore_1
      //   32: aload_0
      //   33: getfield 25	ct/ax$b:c	Lct/aw;
      //   36: astore_2
      //   37: aload_2
      //   38: ifnull +33 -> 71
      //   41: aload_1
      //   42: getfield 50	ct/ax$c:a	Ljava/util/concurrent/locks/Lock;
      //   45: invokeinterface 55 1 0
      //   50: aload_1
      //   51: getfield 57	ct/ax$c:b	Lct/aw;
      //   54: ifnonnull +25 -> 79
      //   57: aload_1
      //   58: aload_2
      //   59: putfield 57	ct/ax$c:b	Lct/aw;
      //   62: aload_1
      //   63: getfield 50	ct/ax$c:a	Ljava/util/concurrent/locks/Lock;
      //   66: invokeinterface 60 1 0
      //   71: aload_0
      //   72: getfield 21	ct/ax$b:a	Ljava/util/concurrent/CountDownLatch;
      //   75: invokevirtual 65	java/util/concurrent/CountDownLatch:countDown	()V
      //   78: return
      //   79: aload_2
      //   80: getfield 68	ct/aw:b	Ljava/net/Socket;
      //   83: invokevirtual 73	java/net/Socket:close	()V
      //   86: goto -24 -> 62
      //   89: astore_2
      //   90: goto -28 -> 62
      //   93: astore_2
      //   94: aload_1
      //   95: getfield 50	ct/ax$c:a	Ljava/util/concurrent/locks/Lock;
      //   98: invokeinterface 60 1 0
      //   103: aload_2
      //   104: athrow
      //   105: astore_1
      //   106: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	107	0	this	b
      //   31	64	1	localc	ax.c
      //   105	1	1	localThrowable	Throwable
      //   36	44	2	localaw	aw
      //   89	1	2	localIOException	java.io.IOException
      //   93	11	2	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   79	86	89	java/io/IOException
      //   50	62	93	finally
      //   79	86	93	finally
      //   0	37	105	java/lang/Throwable
      //   41	50	105	java/lang/Throwable
      //   62	71	105	java/lang/Throwable
      //   71	78	105	java/lang/Throwable
      //   94	105	105	java/lang/Throwable
    }
  }
  
  static final class c
  {
    Lock a = new ReentrantLock();
    aw b = null;
  }
}

/* Location:
 * Qualified Name:     ct.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */