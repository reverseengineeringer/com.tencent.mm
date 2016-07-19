package com.tencent.mm.sdk.platformtools;

import java.util.Vector;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

final class ap$b
  extends Thread
{
  private int iGx = 60;
  
  private ap$b(ap paramap)
  {
    super(name);
    setPriority(priority);
    kxy.add(this);
  }
  
  public final void run()
  {
    for (;;)
    {
      if (iGx > 0) {}
      try
      {
        synchronized (kxA.lock)
        {
          if (kxA.aqh) {
            kxA.lock.wait();
          }
        }
        Object localObject2;
        try
        {
          ??? = (ap.a)kxA.kxw.poll(2000L, TimeUnit.MILLISECONDS);
          if (??? == null)
          {
            iGx -= 1;
            continue;
            localObject3 = finally;
            throw ((Throwable)localObject3);
          }
        }
        catch (Exception localException1)
        {
          for (;;)
          {
            localObject2 = null;
          }
          iGx = 60;
        }
        if (!((ap.a)localObject2).vf()) {
          continue;
        }
        kxA.kxz.sendMessage(kxA.kxz.obtainMessage(0, localObject2));
        continue;
        kxA.kxy.remove(this);
        v.d("QueueWorkerThread.QueueWorkerThread", "dktest Finish queueToReqSize:" + kxA.kxw.size() + " ThreadSize:" + kxA.kxy.size());
        return;
      }
      catch (Exception localException2)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ap.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */