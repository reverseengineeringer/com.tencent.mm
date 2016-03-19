package com.tencent.mm.sdk.i;

import java.util.concurrent.atomic.AtomicInteger;
import junit.framework.Assert;

final class b
{
  private ThreadGroup bTi;
  private final AtomicInteger jYO = new AtomicInteger(1);
  private e.b jYP;
  
  b(e.b paramb)
  {
    jYP = paramb;
    bTi = new ThreadGroup("MM_FREE_THREAD_GROUP");
  }
  
  final Thread a(Runnable paramRunnable, String paramString, int paramInt)
  {
    Assert.assertNotNull("newThread arg name is null!", paramString);
    if (paramRunnable != null)
    {
      paramRunnable = new g(paramRunnable, paramString, paramInt, false, jYP);
      paramRunnable = new a(bTi, paramRunnable, "MM_Thread_Pool_Free_Thread#" + jYO.getAndIncrement() + "#" + paramString);
      paramRunnable.setPriority(paramInt);
      return paramRunnable;
    }
    paramRunnable = new a(bTi, null, "MM_Thread_Pool_Free_Thread#" + jYO.getAndIncrement() + "#" + paramString);
    paramRunnable.setPriority(paramInt);
    return paramRunnable;
  }
  
  static final class a
    extends Thread
  {
    private g jYQ;
    
    a(ThreadGroup paramThreadGroup, g paramg, String paramString)
    {
      super(paramg, paramString);
      jYQ = paramg;
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