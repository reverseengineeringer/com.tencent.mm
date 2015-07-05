package com.tencent.mm.y.a.a;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

final class a$b
  implements ThreadFactory
{
  private static final AtomicInteger bER = new AtomicInteger(1);
  private final ThreadGroup bES;
  private final AtomicInteger bET = new AtomicInteger(1);
  private final String bEU;
  private final int bEV;
  
  a$b(int paramInt, String paramString)
  {
    bEV = paramInt;
    Object localObject = System.getSecurityManager();
    if (localObject != null) {}
    for (localObject = ((SecurityManager)localObject).getThreadGroup();; localObject = Thread.currentThread().getThreadGroup())
    {
      bES = ((ThreadGroup)localObject);
      bEU = (paramString + bER.getAndIncrement() + "-thread-");
      return;
    }
  }
  
  public final Thread newThread(Runnable paramRunnable)
  {
    paramRunnable = new Thread(bES, paramRunnable, bEU + bET.getAndIncrement(), 0L);
    if (paramRunnable.isDaemon()) {
      paramRunnable.setDaemon(false);
    }
    paramRunnable.setPriority(bEV);
    return paramRunnable;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.a.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */