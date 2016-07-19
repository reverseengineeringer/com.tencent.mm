package com.tencent.mm.t;

import com.tencent.mm.sdk.platformtools.v;

final class p$1
  implements Runnable
{
  p$1(p paramp) {}
  
  public final void run()
  {
    int k = 0;
    int j = 0;
    int i;
    if ((p.a(bzx)) || (p.b(bzx)))
    {
      if (p.c(bzx) == null)
      {
        i = 0;
        if (p.c(bzx) != null) {
          break label86;
        }
      }
      for (;;)
      {
        v.e("MicroMsg.RemoteOnGYNetEnd", "time exceed But removeCallbacks failed hash:%d type:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
        return;
        i = p.c(bzx).hashCode();
        break;
        label86:
        j = p.c(bzx).getType();
      }
    }
    final boolean bool1 = p.a(bzx);
    final boolean bool2 = p.b(bzx);
    if (p.c(bzx) == null)
    {
      i = 0;
      if (p.c(bzx) != null) {
        break label232;
      }
    }
    label232:
    for (j = k;; j = p.c(bzx).getType())
    {
      v.w("MicroMsg.RemoteOnGYNetEnd", "time exceed, force to callback hash:%d type:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
      p.d(bzx);
      com.tencent.mm.sdk.i.e.a(new Runnable()
      {
        public final void run()
        {
          int j = 0;
          p.e(bzx).gu("push process's network haven't callback in 5.5min!!!! cancelStatus:" + bool1 + " hasCallbackStatus:" + bool2);
          int i;
          if (p.c(bzx) == null)
          {
            i = 0;
            if (p.c(bzx) != null) {
              break label119;
            }
          }
          for (;;)
          {
            v.w("MicroMsg.RemoteOnGYNetEnd", "time exceed, force to callback . kill push fin. hash:%d type:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
            return;
            i = p.c(bzx).hashCode();
            break;
            label119:
            j = p.c(bzx).getType();
          }
        }
      }, "RemoteOnGYNetEnd_killPush");
      p.g(bzx).a(-1, 3, -1, "time exceed, force to callback", p.f(bzx), null);
      return;
      i = p.c(bzx).hashCode();
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.p.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */