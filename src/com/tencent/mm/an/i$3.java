package com.tencent.mm.an;

import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.u;

final class i$3
  implements Runnable
{
  i$3(i parami) {}
  
  public final void run()
  {
    u.d("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "Try Run service runningFlag:" + i.f(cfF) + " sending:" + i.g(cfF));
    if (!i.f(cfF))
    {
      i.l(cfF);
      mcfF).buw = SystemClock.elapsedRealtime();
      i.c(cfF);
    }
    i.n(cfF);
    i.o(cfF).ds(10L);
  }
  
  public final String toString()
  {
    return super.toString() + "|run";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.i.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */