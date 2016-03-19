package com.tencent.mm.pluginsdk.i.a.c;

import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public final class e$a
  extends ThreadPoolExecutor
{
  public e$a(e parame, int paramInt1, int paramInt2, long paramLong, TimeUnit paramTimeUnit, BlockingQueue paramBlockingQueue, r paramr)
  {
    super(paramInt1, paramInt2, paramLong, paramTimeUnit, paramBlockingQueue, paramr);
  }
  
  protected final void afterExecute(Runnable paramRunnable, Throwable paramThrowable)
  {
    if ((paramRunnable instanceof e.c))
    {
      e.c localc = (e.c)paramRunnable;
      iEc.iEb.remove(iEd.aQh());
      iEc.iEa.remove(iEd.aQh());
    }
    for (;;)
    {
      super.afterExecute(paramRunnable, paramThrowable);
      return;
      u.i("!44@/B4Tb64lLpKXg3tSitMNG2JOsMeCUrcxcggWt1yyxeg=", "r = %s is not RequestFutureTask<?>", new Object[] { paramRunnable.getClass().getSimpleName() });
    }
  }
  
  protected final void beforeExecute(Thread paramThread, Runnable paramRunnable)
  {
    e.c localc;
    if ((paramRunnable instanceof e.c))
    {
      localc = (e.c)paramRunnable;
      if (iEc.iEb.containsKey(iEd.aQh())) {
        localc.cancel(false);
      }
    }
    for (;;)
    {
      super.beforeExecute(paramThread, paramRunnable);
      return;
      iEc.iEb.put(iEd.aQh(), localc);
      iEc.iEa.remove(iEd.aQh());
      continue;
      u.i("!44@/B4Tb64lLpKXg3tSitMNG2JOsMeCUrcxcggWt1yyxeg=", "r = %s is not RequestFutureTask<?>", new Object[] { paramRunnable.getClass().getSimpleName() });
    }
  }
  
  protected final RunnableFuture newTaskFor(Runnable paramRunnable, Object paramObject)
  {
    if ((paramRunnable instanceof e.d)) {
      return new e.c(paramRunnable, paramObject, e.d.a((e.d)paramRunnable));
    }
    return super.newTaskFor(paramRunnable, paramObject);
  }
  
  protected final void terminated()
  {
    iEc.iEb.clear();
    super.terminated();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.c.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */