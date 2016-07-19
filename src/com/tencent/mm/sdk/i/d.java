package com.tencent.mm.sdk.i;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

final class d
  implements ThreadFactory
{
  private ThreadGroup bMH = new ThreadGroup("MM_THREAD_POOL_GROUP");
  private final AtomicInteger kzl = new AtomicInteger(1);
  
  public final Thread newThread(Runnable paramRunnable)
  {
    paramRunnable = new Thread(bMH, paramRunnable, "MM_Thread_Pool_Thread#" + kzl.getAndIncrement());
    if (paramRunnable.isDaemon()) {
      paramRunnable.setDaemon(false);
    }
    if (paramRunnable.getPriority() != 5) {
      paramRunnable.setPriority(5);
    }
    return paramRunnable;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.i.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */