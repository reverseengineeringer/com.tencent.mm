package com.tencent.mm.c.c;

import com.tencent.mm.sdk.platformtools.t;
import java.util.concurrent.BlockingQueue;

public final class a$a
  implements Runnable
{
  private a$a(a parama) {}
  
  public final void run()
  {
    int i;
    for (;;)
    {
      boolean bool;
      synchronized (atz)
      {
        bool = a.a(atz);
        t.d("!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti", "ThreadAmr in :" + bool + " cnt :" + a.b(atz).size());
        if (bool) {
          if (a.b(atz).isEmpty()) {
            break label268;
          }
        }
      }
      continue;
      i = a.b(atz).size();
      if ((i > 10) || (bool))
      {
        t.w("!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti", "speed up amrcodec queue:" + i + " stop:" + bool);
        i = 0;
      }
    }
    for (;;)
    {
      int j = i;
      if (mycount >= 10)
      {
        j = i;
        if (myatA > 240L) {
          j = 0;
        }
      }
      atz.a(localInterruptedException, j);
      break;
      if (i < 9) {
        i = 1;
      } else {
        label268:
        i = 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.c.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */