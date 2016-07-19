package com.tencent.mm.sdk.i;

import android.os.HandlerThread;
import java.util.concurrent.atomic.AtomicInteger;
import junit.framework.Assert;

public final class a
{
  private ThreadGroup bMH;
  private final AtomicInteger kzl = new AtomicInteger(1);
  private e.b kzm;
  
  a(e.b paramb)
  {
    kzm = paramb;
    bMH = new ThreadGroup("MM_FREE_THREAD_GROUP");
  }
  
  final HandlerThread aX(String paramString, int paramInt)
  {
    Assert.assertNotNull("newThread arg name is null!", paramString);
    return new a("MM_Thread_Pool_Free_Handler_Thread#" + kzl.getAndIncrement() + "#" + paramString, paramInt);
  }
  
  static final class a
    extends HandlerThread
  {
    a(String paramString, int paramInt)
    {
      super(paramInt);
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
 * Qualified Name:     com.tencent.mm.sdk.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */