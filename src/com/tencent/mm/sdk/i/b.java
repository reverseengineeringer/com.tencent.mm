package com.tencent.mm.sdk.i;

import java.util.concurrent.atomic.AtomicInteger;
import junit.framework.Assert;

final class b
{
  private ThreadGroup bMH;
  private final AtomicInteger kzl = new AtomicInteger(1);
  private e.b kzm;
  
  b(e.b paramb)
  {
    kzm = paramb;
    bMH = new ThreadGroup("MM_FREE_THREAD_GROUP");
  }
  
  final Thread a(Runnable paramRunnable, String paramString, int paramInt)
  {
    Assert.assertNotNull("newThread arg name is null!", paramString);
    if (paramRunnable != null)
    {
      paramRunnable = new g(paramRunnable, paramString, paramInt, false, kzm);
      paramRunnable = new a(bMH, paramRunnable, "MM_Thread_Pool_Free_Thread#" + kzl.getAndIncrement() + "#" + paramString);
      paramRunnable.setPriority(paramInt);
      return paramRunnable;
    }
    paramRunnable = new a(bMH, null, "MM_Thread_Pool_Free_Thread#" + kzl.getAndIncrement() + "#" + paramString);
    paramRunnable.setPriority(paramInt);
    return paramRunnable;
  }
  
  static final class a
    extends Thread
  {
    private g kzn;
    
    a(ThreadGroup paramThreadGroup, g paramg, String paramString)
    {
      super(paramg, paramString);
      kzn = paramg;
    }
    
    public final void run()
    {
      super.run();
    }
    
    public final void start()
    {
      super.start();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.i.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */