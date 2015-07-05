package com.tencent.mm.y.a.a;

import com.tencent.mm.y.a.c.e;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

final class a$a
  extends ThreadPoolExecutor
  implements e
{
  private boolean bEO;
  private ReentrantLock bEP = new ReentrantLock();
  private Condition bEQ = bEP.newCondition();
  
  public a$a(int paramInt1, int paramInt2, TimeUnit paramTimeUnit, BlockingQueue paramBlockingQueue, ThreadFactory paramThreadFactory)
  {
    super(paramInt1, paramInt2, 0L, paramTimeUnit, paramBlockingQueue, paramThreadFactory);
  }
  
  /* Error */
  protected final void beforeExecute(Thread paramThread, Runnable paramRunnable)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 40	java/util/concurrent/ThreadPoolExecutor:beforeExecute	(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    //   6: aload_0
    //   7: getfield 27	com/tencent/mm/y/a/a/a$a:bEP	Ljava/util/concurrent/locks/ReentrantLock;
    //   10: invokevirtual 43	java/util/concurrent/locks/ReentrantLock:lock	()V
    //   13: aload_0
    //   14: getfield 45	com/tencent/mm/y/a/a/a$a:bEO	Z
    //   17: ifeq +46 -> 63
    //   20: aload_0
    //   21: getfield 33	com/tencent/mm/y/a/a/a$a:bEQ	Ljava/util/concurrent/locks/Condition;
    //   24: invokeinterface 50 1 0
    //   29: goto -16 -> 13
    //   32: astore_2
    //   33: aload_1
    //   34: invokevirtual 55	java/lang/Thread:interrupt	()V
    //   37: ldc 57
    //   39: ldc 59
    //   41: iconst_1
    //   42: anewarray 61	java/lang/Object
    //   45: dup
    //   46: iconst_0
    //   47: aload_2
    //   48: invokevirtual 65	java/lang/Exception:toString	()Ljava/lang/String;
    //   51: aastore
    //   52: invokestatic 71	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   55: aload_0
    //   56: getfield 27	com/tencent/mm/y/a/a/a$a:bEP	Ljava/util/concurrent/locks/ReentrantLock;
    //   59: invokevirtual 74	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   62: return
    //   63: aload_0
    //   64: getfield 27	com/tencent/mm/y/a/a/a$a:bEP	Ljava/util/concurrent/locks/ReentrantLock;
    //   67: invokevirtual 74	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   70: return
    //   71: astore_1
    //   72: aload_0
    //   73: getfield 27	com/tencent/mm/y/a/a/a$a:bEP	Ljava/util/concurrent/locks/ReentrantLock;
    //   76: invokevirtual 74	java/util/concurrent/locks/ReentrantLock:unlock	()V
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
  
  public final boolean mj()
  {
    return bEO;
  }
  
  public final void pause()
  {
    bEP.lock();
    try
    {
      bEO = true;
      return;
    }
    finally
    {
      bEP.unlock();
    }
  }
  
  public final void resume()
  {
    bEP.lock();
    try
    {
      bEO = false;
      bEQ.signalAll();
      return;
    }
    finally
    {
      bEP.unlock();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.a.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */