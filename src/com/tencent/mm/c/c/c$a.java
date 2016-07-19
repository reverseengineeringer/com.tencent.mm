package com.tencent.mm.c.c;

import com.tencent.mm.sdk.platformtools.v;
import java.util.concurrent.BlockingQueue;

public final class c$a
  implements Runnable
{
  private c$a(c paramc) {}
  
  public final void run()
  {
    v.i("MicroMsg.SilkWriter", "Silk Thread start run");
    int i;
    for (;;)
    {
      boolean bool;
      synchronized (adu)
      {
        bool = c.a(adu);
        v.d("MicroMsg.SilkWriter", "ThreadSilk in :" + bool + " cnt :" + c.b(adu).size());
        if (bool) {
          if (c.b(adu).isEmpty()) {
            break label275;
          }
        }
      }
      continue;
      i = c.b(adu).size();
      if ((i > 10) || (bool))
      {
        v.w("MicroMsg.SilkWriter", "speed up silkcodec queue:" + i + " stop:" + bool);
        i = 0;
      }
    }
    for (;;)
    {
      int j = i;
      if (kmcount >= 10)
      {
        j = i;
        if (kmadh > 240L) {
          j = 0;
        }
      }
      adu.a(localInterruptedException, j);
      break;
      if (i < 9) {
        i = 1;
      } else {
        label275:
        i = 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.c.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */