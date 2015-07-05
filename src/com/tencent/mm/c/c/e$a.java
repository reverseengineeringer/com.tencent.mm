package com.tencent.mm.c.c;

import com.tencent.mm.c.b.m.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;

final class e$a
  implements Runnable
{
  public final void run()
  {
    for (;;)
    {
      synchronized (atM)
      {
        boolean bool = atM.atu;
        t.d("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "ThreadSpeex in: " + bool + " queueLen: " + atM.att.size());
        if (bool) {
          if (atM.att.isEmpty()) {
            break;
          }
        }
      }
      try
      {
        ??? = (m.a)atM.att.poll(200L, TimeUnit.MILLISECONDS);
        if (??? != null) {
          break label149;
        }
        t.e("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "poll byteBuf is null, " + atM.atv);
      }
      catch (InterruptedException localInterruptedException)
      {
        t.i("!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+", "ThreadSpeex poll null");
      }
      localObject2 = finally;
      throw ((Throwable)localObject2);
      continue;
      label149:
      atM.a(localInterruptedException, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.c.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */