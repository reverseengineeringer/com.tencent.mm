package com.tencent.mm.sdk.i;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor.CallerRunsPolicy;
import java.util.concurrent.TimeUnit;

final class f
  extends ThreadPoolExecutor
{
  private a kzF;
  
  public f(int paramInt, TimeUnit paramTimeUnit, BlockingQueue<Runnable> paramBlockingQueue, a parama)
  {
    super(0, paramInt, 120L, paramTimeUnit, paramBlockingQueue, new d(), new ThreadPoolExecutor.CallerRunsPolicy());
    kzF = parama;
  }
  
  protected final void afterExecute(Runnable paramRunnable, Throwable paramThrowable)
  {
    super.afterExecute(paramRunnable, paramThrowable);
    if (kzF != null) {
      kzF.A(paramRunnable);
    }
  }
  
  protected final void beforeExecute(Thread paramThread, Runnable paramRunnable)
  {
    if (kzF != null) {
      kzF.beforeExecute(paramThread, paramRunnable);
    }
    super.beforeExecute(paramThread, paramRunnable);
  }
  
  public final void execute(Runnable paramRunnable)
  {
    super.execute(paramRunnable);
  }
  
  static abstract interface a
  {
    public abstract void A(Runnable paramRunnable);
    
    public abstract void beforeExecute(Thread paramThread, Runnable paramRunnable);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.i.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */