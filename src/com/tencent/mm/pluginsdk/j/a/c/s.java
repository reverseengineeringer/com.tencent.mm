package com.tencent.mm.pluginsdk.j.a.c;

import com.tencent.mm.sdk.i.e;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

public final class s
  implements ThreadFactory
{
  private static final AtomicInteger jbE = new AtomicInteger(1);
  private final AtomicInteger bMI = new AtomicInteger(1);
  private String bMJ;
  
  public s()
  {
    this("ResDownloaderPool", "ResDownloaderThread");
  }
  
  private s(String paramString1, String paramString2)
  {
    bMJ = String.format("%s-%d-%s-", new Object[] { paramString1, Integer.valueOf(jbE.getAndIncrement()), paramString2 });
  }
  
  public final Thread newThread(Runnable paramRunnable)
  {
    paramRunnable = e.d(paramRunnable, bMJ + bMI.getAndIncrement(), 1);
    if (paramRunnable.isDaemon()) {
      paramRunnable.setDaemon(false);
    }
    return paramRunnable;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.c.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */