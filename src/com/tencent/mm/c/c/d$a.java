package com.tencent.mm.c.c;

import com.tencent.mm.sdk.platformtools.t;
import java.util.concurrent.BlockingQueue;

public final class d$a
  implements Runnable
{
  private d$a(d paramd) {}
  
  public final void run()
  {
    t.i("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "Silk Thread start run");
    int i;
    for (;;)
    {
      boolean bool;
      synchronized (atJ)
      {
        bool = d.a(atJ);
        t.d("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "ThreadSilk in :" + bool + " cnt :" + d.b(atJ).size());
        if (bool) {
          if (d.b(atJ).isEmpty()) {
            break label275;
          }
        }
      }
      continue;
      i = d.b(atJ).size();
      if ((i > 10) || (bool))
      {
        t.w("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "speed up silkcodec queue:" + i + " stop:" + bool);
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
      atJ.a(localInterruptedException, j);
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
 * Qualified Name:     com.tencent.mm.c.c.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */