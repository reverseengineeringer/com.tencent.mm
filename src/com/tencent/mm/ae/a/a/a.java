package com.tencent.mm.ae.a.a;

import com.tencent.mm.ae.a.c.h;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

public final class a
{
  public static h R(int paramInt1, int paramInt2)
  {
    com.tencent.mm.ae.a.e.a locala = new com.tencent.mm.ae.a.e.a();
    return new a(paramInt1, paramInt1, TimeUnit.MILLISECONDS, locala, new b(paramInt2, "image_loader_"));
  }
  
  private static final class a
    extends ThreadPoolExecutor
    implements h
  {
    private boolean bMC;
    private ReentrantLock bMD = new ReentrantLock();
    private Condition bME = bMD.newCondition();
    private BlockingQueue<Runnable> bMF;
    
    public a(int paramInt1, int paramInt2, TimeUnit paramTimeUnit, BlockingQueue<Runnable> paramBlockingQueue, ThreadFactory paramThreadFactory)
    {
      super(paramInt2, 0L, paramTimeUnit, paramBlockingQueue, paramThreadFactory);
      bMF = paramBlockingQueue;
    }
    
    /* Error */
    protected final void beforeExecute(Thread paramThread, Runnable paramRunnable)
    {
      // Byte code:
      //   0: aload_0
      //   1: aload_1
      //   2: aload_2
      //   3: invokespecial 47	java/util/concurrent/ThreadPoolExecutor:beforeExecute	(Ljava/lang/Thread;Ljava/lang/Runnable;)V
      //   6: aload_0
      //   7: getfield 30	com/tencent/mm/ae/a/a/a$a:bMD	Ljava/util/concurrent/locks/ReentrantLock;
      //   10: invokevirtual 50	java/util/concurrent/locks/ReentrantLock:lock	()V
      //   13: aload_0
      //   14: getfield 52	com/tencent/mm/ae/a/a/a$a:bMC	Z
      //   17: ifeq +46 -> 63
      //   20: aload_0
      //   21: getfield 36	com/tencent/mm/ae/a/a/a$a:bME	Ljava/util/concurrent/locks/Condition;
      //   24: invokeinterface 57 1 0
      //   29: goto -16 -> 13
      //   32: astore_2
      //   33: aload_1
      //   34: invokevirtual 62	java/lang/Thread:interrupt	()V
      //   37: ldc 64
      //   39: ldc 66
      //   41: iconst_1
      //   42: anewarray 68	java/lang/Object
      //   45: dup
      //   46: iconst_0
      //   47: aload_2
      //   48: invokevirtual 72	java/lang/Exception:toString	()Ljava/lang/String;
      //   51: aastore
      //   52: invokestatic 78	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   55: aload_0
      //   56: getfield 30	com/tencent/mm/ae/a/a/a$a:bMD	Ljava/util/concurrent/locks/ReentrantLock;
      //   59: invokevirtual 81	java/util/concurrent/locks/ReentrantLock:unlock	()V
      //   62: return
      //   63: aload_0
      //   64: getfield 30	com/tencent/mm/ae/a/a/a$a:bMD	Ljava/util/concurrent/locks/ReentrantLock;
      //   67: invokevirtual 81	java/util/concurrent/locks/ReentrantLock:unlock	()V
      //   70: return
      //   71: astore_1
      //   72: aload_0
      //   73: getfield 30	com/tencent/mm/ae/a/a/a$a:bMD	Ljava/util/concurrent/locks/ReentrantLock;
      //   76: invokevirtual 81	java/util/concurrent/locks/ReentrantLock:unlock	()V
      //   79: aload_1
      //   80: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	81	0	this	a
      //   0	81	1	paramThread	Thread
      //   0	81	2	paramRunnable	Runnable
      // Exception table:
      //   from	to	target	type
      //   13	29	32	java/lang/Exception
      //   13	29	71	finally
      //   33	55	71	finally
    }
    
    public final void execute(Runnable paramRunnable)
    {
      super.execute(paramRunnable);
    }
    
    public final boolean jP()
    {
      return bMC;
    }
    
    public final void pause()
    {
      bMD.lock();
      try
      {
        bMC = true;
        return;
      }
      finally
      {
        bMD.unlock();
      }
    }
    
    public final void remove(Object paramObject)
    {
      if (bMF != null) {
        bMF.remove(paramObject);
      }
    }
    
    public final void resume()
    {
      bMD.lock();
      try
      {
        bMC = false;
        bME.signalAll();
        return;
      }
      finally
      {
        bMD.unlock();
      }
    }
  }
  
  private static final class b
    implements ThreadFactory
  {
    private static final AtomicInteger bMG = new AtomicInteger(1);
    private final ThreadGroup bMH;
    private final AtomicInteger bMI = new AtomicInteger(1);
    private final String bMJ;
    private final int bMK;
    
    b(int paramInt, String paramString)
    {
      bMK = paramInt;
      Object localObject = System.getSecurityManager();
      if (localObject != null) {}
      for (localObject = ((SecurityManager)localObject).getThreadGroup();; localObject = Thread.currentThread().getThreadGroup())
      {
        bMH = ((ThreadGroup)localObject);
        bMJ = (paramString + bMG.getAndIncrement() + "-thread-");
        return;
      }
    }
    
    public final Thread newThread(Runnable paramRunnable)
    {
      paramRunnable = new Thread(bMH, paramRunnable, bMJ + bMI.getAndIncrement(), 0L);
      if (paramRunnable.isDaemon()) {
        paramRunnable.setDaemon(false);
      }
      paramRunnable.setPriority(bMK);
      return paramRunnable;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */