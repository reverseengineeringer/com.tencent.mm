package com.tencent.mm.sdk.h;

import java.util.concurrent.atomic.AtomicInteger;
import junit.framework.Assert;

final class b
{
  private ThreadGroup bES;
  private final AtomicInteger ico = new AtomicInteger(1);
  private e.b icp;
  
  b(e.b paramb)
  {
    icp = paramb;
    bES = new ThreadGroup("MM_FREE_THREAD_GROUP");
  }
  
  final Thread a(Runnable paramRunnable, String paramString, int paramInt)
  {
    Assert.assertNotNull("newThread arg name is null!", paramString);
    if (paramRunnable != null)
    {
      paramRunnable = new g(paramRunnable, paramString, paramInt, false, icp);
      paramRunnable = new a(bES, paramRunnable, "MM_Thread_Pool_Free_Thread#" + ico.getAndIncrement() + "#" + paramString);
      paramRunnable.setPriority(paramInt);
      return paramRunnable;
    }
    paramRunnable = new a(bES, null, "MM_Thread_Pool_Free_Thread#" + ico.getAndIncrement() + "#" + paramString);
    paramRunnable.setPriority(paramInt);
    return paramRunnable;
  }
  
  static final class a
    extends Thread
  {
    private g icq;
    
    a(ThreadGroup paramThreadGroup, g paramg, String paramString)
    {
      super(paramg, paramString);
      icq = paramg;
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
 * Qualified Name:     com.tencent.mm.sdk.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */