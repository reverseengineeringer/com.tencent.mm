package com.tencent.mm.q;

import com.tencent.mm.network.m;
import com.tencent.mm.sdk.platformtools.t;

final class x
  implements Runnable
{
  x(w paramw, boolean paramBoolean1, boolean paramBoolean2) {}
  
  public final void run()
  {
    int j = 0;
    v.e(buc.btZ).fO("push process's network haven't callback in 5.5min!!!! cancelStatus:" + bua + " hasCallbackStatus:" + bub);
    int i;
    if (v.c(buc.btZ) == null)
    {
      i = 0;
      if (v.c(buc.btZ) != null) {
        break label119;
      }
    }
    for (;;)
    {
      t.w("!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE=", "time exceed, force to callback . kill push fin. hash:%d type:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
      return;
      i = v.c(buc.btZ).hashCode();
      break;
      label119:
      j = v.c(buc.btZ).getType();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */