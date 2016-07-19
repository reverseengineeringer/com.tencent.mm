package com.tencent.mm.c.c;

import com.tencent.mm.c.b.g.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;

final class d$a
  implements Runnable
{
  public final void run()
  {
    for (;;)
    {
      synchronized (adx)
      {
        boolean bool = adx.adm;
        v.d("MicroMsg.SpeexWriter", "ThreadSpeex in: " + bool + " queueLen: " + adx.adl.size());
        if (bool) {
          if (adx.adl.isEmpty()) {
            break;
          }
        }
      }
      try
      {
        ??? = (g.a)adx.adl.poll(200L, TimeUnit.MILLISECONDS);
        if (??? != null) {
          break label149;
        }
        v.e("MicroMsg.SpeexWriter", "poll byteBuf is null, " + adx.adn);
      }
      catch (InterruptedException localInterruptedException)
      {
        v.i("MicroMsg.SpeexWriter", "ThreadSpeex poll null");
      }
      localObject2 = finally;
      throw ((Throwable)localObject2);
      continue;
      label149:
      adx.a(localInterruptedException, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.c.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */