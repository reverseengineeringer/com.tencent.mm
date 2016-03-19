package com.tencent.mm.sdk.i;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor.CallerRunsPolicy;
import java.util.concurrent.TimeUnit;

final class f
  extends ThreadPoolExecutor
{
  private a jZi;
  
  public f(int paramInt, TimeUnit paramTimeUnit, BlockingQueue paramBlockingQueue, a parama)
  {
    super(0, paramInt, 120L, paramTimeUnit, paramBlockingQueue, new d(), new ThreadPoolExecutor.CallerRunsPolicy());
    jZi = parama;
  }
  
  protected final void afterExecute(Runnable paramRunnable, Throwable paramThrowable)
  {
    super.afterExecute(paramRunnable, paramThrowable);
    if (jZi != null) {
      jZi.w(paramRunnable);
    }
  }
  
  protected final void beforeExecute(Thread paramThread, Runnable paramRunnable)
  {
    if (jZi != null) {
      jZi.beforeExecute(paramThread, paramRunnable);
    }
    super.beforeExecute(paramThread, paramRunnable);
  }
  
  public final void execute(Runnable paramRunnable)
  {
    super.execute(paramRunnable);
  }
  
  static abstract interface a
  {
    public abstract void beforeExecute(Thread paramThread, Runnable paramRunnable);
    
    public abstract void w(Runnable paramRunnable);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.i.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */