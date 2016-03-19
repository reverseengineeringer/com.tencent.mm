package com.tencent.mm.r;

import com.tencent.mm.network.e;
import com.tencent.mm.sdk.platformtools.u;

final class p$1$1
  implements Runnable
{
  p$1$1(p.1 param1, boolean paramBoolean1, boolean paramBoolean2) {}
  
  public final void run()
  {
    int j = 0;
    p.e(bGp.bGm).gh("push process's network haven't callback in 5.5min!!!! cancelStatus:" + bGn + " hasCallbackStatus:" + bGo);
    int i;
    if (p.c(bGp.bGm) == null)
    {
      i = 0;
      if (p.c(bGp.bGm) != null) {
        break label119;
      }
    }
    for (;;)
    {
      u.w("!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE=", "time exceed, force to callback . kill push fin. hash:%d type:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
      return;
      i = p.c(bGp.bGm).hashCode();
      break;
      label119:
      j = p.c(bGp.bGm).getType();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.p.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */