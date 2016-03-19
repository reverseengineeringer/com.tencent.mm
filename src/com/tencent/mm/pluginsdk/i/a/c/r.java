package com.tencent.mm.pluginsdk.i.a.c;

import com.tencent.mm.sdk.i.e;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

public final class r
  implements ThreadFactory
{
  private static final AtomicInteger iEJ = new AtomicInteger(1);
  private final AtomicInteger bTj = new AtomicInteger(1);
  private String bTk;
  
  public r()
  {
    this("ResDownloaderPool", "ResDownloaderThread");
  }
  
  private r(String paramString1, String paramString2)
  {
    bTk = String.format("%s-%d-%s-", new Object[] { paramString1, Integer.valueOf(iEJ.getAndIncrement()), paramString2 });
  }
  
  public final Thread newThread(Runnable paramRunnable)
  {
    paramRunnable = e.d(paramRunnable, bTk + bTj.getAndIncrement(), 1);
    if (paramRunnable.isDaemon()) {
      paramRunnable.setDaemon(false);
    }
    return paramRunnable;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.c.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */