package com.tencent.mm.ab.a.a;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

final class a$b
  implements ThreadFactory
{
  private static final AtomicInteger bTh = new AtomicInteger(1);
  private final ThreadGroup bTi;
  private final AtomicInteger bTj = new AtomicInteger(1);
  private final String bTk;
  private final int bTl;
  
  a$b(int paramInt, String paramString)
  {
    bTl = paramInt;
    Object localObject = System.getSecurityManager();
    if (localObject != null) {}
    for (localObject = ((SecurityManager)localObject).getThreadGroup();; localObject = Thread.currentThread().getThreadGroup())
    {
      bTi = ((ThreadGroup)localObject);
      bTk = (paramString + bTh.getAndIncrement() + "-thread-");
      return;
    }
  }
  
  public final Thread newThread(Runnable paramRunnable)
  {
    paramRunnable = new Thread(bTi, paramRunnable, bTk + bTj.getAndIncrement(), 0L);
    if (paramRunnable.isDaemon()) {
      paramRunnable.setDaemon(false);
    }
    paramRunnable.setPriority(bTl);
    return paramRunnable;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.a.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */