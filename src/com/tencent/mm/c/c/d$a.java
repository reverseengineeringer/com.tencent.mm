package com.tencent.mm.c.c;

import com.tencent.mm.c.b.g.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;

final class d$a
  implements Runnable
{
  public final void run()
  {
    for (;;)
    {
      synchronized (arP)
      {
        boolean bool = arP.arE;
        u.d("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "ThreadSpeex in: " + bool + " queueLen: " + arP.arD.size());
        if (bool) {
          if (arP.arD.isEmpty()) {
            break;
          }
        }
      }
      try
      {
        ??? = (g.a)arP.arD.poll(200L, TimeUnit.MILLISECONDS);
        if (??? != null) {
          break label149;
        }
        u.e("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "poll byteBuf is null, " + arP.arF);
      }
      catch (InterruptedException localInterruptedException)
      {
        u.i("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "ThreadSpeex poll null");
      }
      localObject2 = finally;
      throw ((Throwable)localObject2);
      continue;
      label149:
      arP.a(localInterruptedException, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.c.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */