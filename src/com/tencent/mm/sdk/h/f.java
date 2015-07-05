package com.tencent.mm.sdk.h;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor.CallerRunsPolicy;
import java.util.concurrent.TimeUnit;

final class f
  extends ThreadPoolExecutor
{
  private a icH;
  
  public f(int paramInt, TimeUnit paramTimeUnit, BlockingQueue paramBlockingQueue, a parama)
  {
    super(0, paramInt, 120L, paramTimeUnit, paramBlockingQueue, new d(), new ThreadPoolExecutor.CallerRunsPolicy());
    icH = parama;
  }
  
  protected final void afterExecute(Runnable paramRunnable, Throwable paramThrowable)
  {
    super.afterExecute(paramRunnable, paramThrowable);
    if (icH != null) {
      icH.q(paramRunnable);
    }
  }
  
  protected final void beforeExecute(Thread paramThread, Runnable paramRunnable)
  {
    if (icH != null) {
      icH.beforeExecute(paramThread, paramRunnable);
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
    
    public abstract void q(Runnable paramRunnable);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.h.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */