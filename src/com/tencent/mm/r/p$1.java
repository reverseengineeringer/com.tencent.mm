package com.tencent.mm.r;

import com.tencent.mm.sdk.platformtools.u;

final class p$1
  implements Runnable
{
  p$1(p paramp) {}
  
  public final void run()
  {
    int k = 0;
    int j = 0;
    int i;
    if ((p.a(bGm)) || (p.b(bGm)))
    {
      if (p.c(bGm) == null)
      {
        i = 0;
        if (p.c(bGm) != null) {
          break label86;
        }
      }
      for (;;)
      {
        u.e("!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE=", "time exceed But removeCallbacks failed hash:%d type:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
        return;
        i = p.c(bGm).hashCode();
        break;
        label86:
        j = p.c(bGm).getType();
      }
    }
    final boolean bool1 = p.a(bGm);
    final boolean bool2 = p.b(bGm);
    if (p.c(bGm) == null)
    {
      i = 0;
      if (p.c(bGm) != null) {
        break label232;
      }
    }
    label232:
    for (j = k;; j = p.c(bGm).getType())
    {
      u.w("!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE=", "time exceed, force to callback hash:%d type:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
      p.d(bGm);
      com.tencent.mm.sdk.i.e.a(new Runnable()
      {
        public final void run()
        {
          int j = 0;
          p.e(bGm).gh("push process's network haven't callback in 5.5min!!!! cancelStatus:" + bool1 + " hasCallbackStatus:" + bool2);
          int i;
          if (p.c(bGm) == null)
          {
            i = 0;
            if (p.c(bGm) != null) {
              break label119;
            }
          }
          for (;;)
          {
            u.w("!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE=", "time exceed, force to callback . kill push fin. hash:%d type:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
            return;
            i = p.c(bGm).hashCode();
            break;
            label119:
            j = p.c(bGm).getType();
          }
        }
      }, "RemoteOnGYNetEnd_killPush");
      p.g(bGm).a(-1, 3, -1, "time exceed, force to callback", p.f(bGm), null);
      return;
      i = p.c(bGm).hashCode();
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.p.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */