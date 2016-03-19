package com.tencent.mm.c.c;

import com.tencent.mm.sdk.platformtools.u;
import java.util.concurrent.BlockingQueue;

public final class c$a
  implements Runnable
{
  private c$a(c paramc) {}
  
  public final void run()
  {
    u.i("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "Silk Thread start run");
    int i;
    for (;;)
    {
      boolean bool;
      synchronized (arM)
      {
        bool = c.a(arM);
        u.d("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "ThreadSilk in :" + bool + " cnt :" + c.b(arM).size());
        if (bool) {
          if (c.b(arM).isEmpty()) {
            break label275;
          }
        }
      }
      continue;
      i = c.b(arM).size();
      if ((i > 10) || (bool))
      {
        u.w("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "speed up silkcodec queue:" + i + " stop:" + bool);
        i = 0;
      }
    }
    for (;;)
    {
      int j = i;
      if (lWcount >= 10)
      {
        j = i;
        if (lWarz > 240L) {
          j = 0;
        }
      }
      arM.a(localInterruptedException, j);
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