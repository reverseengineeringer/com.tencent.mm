package com.tencent.mm.q;

import com.tencent.mm.network.r;
import com.tencent.mm.sdk.h.e;
import com.tencent.mm.sdk.platformtools.t;

final class w
  implements Runnable
{
  w(v paramv) {}
  
  public final void run()
  {
    int k = 0;
    int j = 0;
    int i;
    if ((v.a(btZ)) || (v.b(btZ)))
    {
      if (v.c(btZ) == null)
      {
        i = 0;
        if (v.c(btZ) != null) {
          break label86;
        }
      }
      for (;;)
      {
        t.e("!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE=", "time exceed But removeCallbacks failed hash:%d type:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
        return;
        i = v.c(btZ).hashCode();
        break;
        label86:
        j = v.c(btZ).getType();
      }
    }
    boolean bool1 = v.a(btZ);
    boolean bool2 = v.b(btZ);
    if (v.c(btZ) == null)
    {
      i = 0;
      if (v.c(btZ) != null) {
        break label232;
      }
    }
    label232:
    for (j = k;; j = v.c(btZ).getType())
    {
      t.w("!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE=", "time exceed, force to callback hash:%d type:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
      v.d(btZ);
      e.a(new x(this, bool1, bool2), "RemoteOnGYNetEnd_killPush");
      v.g(btZ).a(-1, 3, -1, "time exceed, force to callback", v.f(btZ), null);
      return;
      i = v.c(btZ).hashCode();
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */