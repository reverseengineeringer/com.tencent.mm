package com.tencent.mm.sdk.platformtools;

import java.util.Vector;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

final class ax$b
  extends Thread
{
  private int gCP = 60;
  
  private ax$b(ax paramax)
  {
    super(name);
    setPriority(priority);
    iaD.add(this);
  }
  
  public final void run()
  {
    for (;;)
    {
      if (gCP > 0) {}
      try
      {
        synchronized (iaF.lock)
        {
          if (iaF.aBL) {
            iaF.lock.wait();
          }
        }
        Object localObject2;
        try
        {
          ??? = (ax.a)iaF.iaB.poll(2000L, TimeUnit.MILLISECONDS);
          if (??? == null)
          {
            gCP -= 1;
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
          gCP = 60;
        }
        if (!((ax.a)localObject2).ud()) {
          continue;
        }
        iaF.iaE.sendMessage(iaF.iaE.obtainMessage(0, localObject2));
        continue;
        iaF.iaD.remove(this);
        t.d("!56@1vpV4H6/Dg9+MyOLQz8RMq550HsmviC6Zq3QPW/02X323tNqmpb/gQ==", "dktest Finish queueToReqSize:" + iaF.iaB.size() + " ThreadSize:" + iaF.iaD.size());
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
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ax.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */