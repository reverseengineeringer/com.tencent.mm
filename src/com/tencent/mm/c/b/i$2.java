package com.tencent.mm.c.b;

import android.os.SystemClock;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.u;

final class i$2
  implements Runnable
{
  i$2(i parami) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis() - i.j(arv);
    u.d("!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU=", "Try Run service runningFlag:" + i.e(arv) + " timeWait:" + l + " sending:" + i.g(arv) + " recving:" + i.f(arv));
    if (i.e(arv))
    {
      if (l < 60000L) {
        return;
      }
      u.e("!44@/B4Tb64lLpJjyqE6YDnAp4yx32s8/BqPmq6RdxNqkkU=", "ERR: Try Run service runningFlag:" + i.e(arv) + " timeWait:" + l + ">=MAX_TIME_WAIT sending:" + i.g(arv) + " recving:" + i.f(arv));
    }
    i.k(arv);
    i.b(arv);
    i.a(arv, 3);
    i.a(arv);
    arv.aoR.buw = SystemClock.elapsedRealtime();
    i.l(arv).ds(10L);
  }
  
  public final String toString()
  {
    return super.toString() + "|run";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.i.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */