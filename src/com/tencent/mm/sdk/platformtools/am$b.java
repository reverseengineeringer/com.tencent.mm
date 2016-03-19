package com.tencent.mm.sdk.platformtools;

import java.util.Vector;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

final class am$b
  extends Thread
{
  private int imf = 60;
  
  private am$b(am paramam)
  {
    super(name);
    setPriority(priority);
    jXf.add(this);
  }
  
  public final void run()
  {
    for (;;)
    {
      if (imf > 0) {}
      try
      {
        synchronized (jXh.lock)
        {
          if (jXh.aEd) {
            jXh.lock.wait();
          }
        }
        Object localObject2;
        try
        {
          ??? = (am.a)jXh.jXd.poll(2000L, TimeUnit.MILLISECONDS);
          if (??? == null)
          {
            imf -= 1;
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
          imf = 60;
        }
        if (!((am.a)localObject2).vd()) {
          continue;
        }
        jXh.jXg.sendMessage(jXh.jXg.obtainMessage(0, localObject2));
        continue;
        jXh.jXf.remove(this);
        u.d("!56@1vpV4H6/Dg9+MyOLQz8RMq550HsmviC6Zq3QPW/02X323tNqmpb/gQ==", "dktest Finish queueToReqSize:" + jXh.jXd.size() + " ThreadSize:" + jXh.jXf.size());
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
 * Qualified Name:     com.tencent.mm.sdk.platformtools.am.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */