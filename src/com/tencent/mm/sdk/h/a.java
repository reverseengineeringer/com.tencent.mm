package com.tencent.mm.sdk.h;

import android.os.HandlerThread;
import java.util.concurrent.atomic.AtomicInteger;
import junit.framework.Assert;

public final class a
{
  private ThreadGroup bES;
  private final AtomicInteger ico = new AtomicInteger(1);
  private e.b icp;
  
  a(e.b paramb)
  {
    icp = paramb;
    bES = new ThreadGroup("MM_FREE_THREAD_GROUP");
  }
  
  static HandlerThread ax(String paramString, int paramInt)
  {
    Assert.assertNotNull("newThread arg name is null!", paramString);
    return new a(paramString, paramInt);
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
 * Qualified Name:     com.tencent.mm.sdk.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */