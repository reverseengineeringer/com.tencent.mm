package com.tencent.mm.ae.a.a;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

final class a$b
  implements ThreadFactory
{
  private static final AtomicInteger bMG = new AtomicInteger(1);
  private final ThreadGroup bMH;
  private final AtomicInteger bMI = new AtomicInteger(1);
  private final String bMJ;
  private final int bMK;
  
  a$b(int paramInt, String paramString)
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

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */