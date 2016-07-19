package com.tencent.mm.pluginsdk.j.a.c;

import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class e$a
  extends ThreadPoolExecutor
{
  public e$a(int paramInt1, int paramInt2, long paramLong, TimeUnit paramTimeUnit, BlockingQueue<Runnable> paramBlockingQueue, s params)
  {
    super(paramInt2, paramLong, ???, paramBlockingQueue, params, localThreadFactory);
  }
  
  protected final void afterExecute(Runnable paramRunnable, Throwable paramThrowable)
  {
    if ((paramRunnable instanceof e.c))
    {
      e.c localc = (e.c)paramRunnable;
      jaZ.jaY.remove(jba.aUQ());
      jaZ.jaX.remove(jba.aUQ());
    }
    for (;;)
    {
      super.afterExecute(paramRunnable, paramThrowable);
      return;
      v.i("MicroMsg.ResDownloader.IOWorker", "r = %s is not RequestFutureTask<?>", new Object[] { paramRunnable.getClass().getSimpleName() });
    }
  }
  
  protected final void beforeExecute(Thread paramThread, Runnable paramRunnable)
  {
    e.c localc;
    if ((paramRunnable instanceof e.c))
    {
      localc = (e.c)paramRunnable;
      if (jaZ.jaY.containsKey(jba.aUQ())) {
        localc.cancel(false);
      }
    }
    for (;;)
    {
      super.beforeExecute(paramThread, paramRunnable);
      return;
      jaZ.jaY.put(jba.aUQ(), localc);
      jaZ.jaX.remove(jba.aUQ());
      continue;
      v.i("MicroMsg.ResDownloader.IOWorker", "r = %s is not RequestFutureTask<?>", new Object[] { paramRunnable.getClass().getSimpleName() });
    }
  }
  
  protected final <V> RunnableFuture<V> newTaskFor(Runnable paramRunnable, V paramV)
  {
    if ((paramRunnable instanceof e.d)) {
      return new e.c(paramRunnable, paramV, e.d.a((e.d)paramRunnable));
    }
    return super.newTaskFor(paramRunnable, paramV);
  }
  
  protected final void terminated()
  {
    jaZ.jaY.clear();
    super.terminated();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.c.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */