package com.tencent.mm.ah;

import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;

final class s
  implements Runnable
{
  s(p paramp) {}
  
  public final void run()
  {
    t.d("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "Try Run service runningFlag:" + p.f(bOR) + " sending:" + p.g(bOR));
    if (!p.f(bOR))
    {
      p.l(bOR);
      mbOR).bjV = SystemClock.elapsedRealtime();
      p.c(bOR);
    }
    p.n(bOR);
    p.o(bOR).cA(10L);
  }
  
  public final String toString()
  {
    return super.toString() + "|run";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */