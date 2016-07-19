package com.tencent.mm.t;

import com.tencent.mm.network.e;
import com.tencent.mm.sdk.platformtools.v;

final class p$1$1
  implements Runnable
{
  p$1$1(p.1 param1, boolean paramBoolean1, boolean paramBoolean2) {}
  
  public final void run()
  {
    int j = 0;
    p.e(bzA.bzx).gu("push process's network haven't callback in 5.5min!!!! cancelStatus:" + bzy + " hasCallbackStatus:" + bzz);
    int i;
    if (p.c(bzA.bzx) == null)
    {
      i = 0;
      if (p.c(bzA.bzx) != null) {
        break label119;
      }
    }
    for (;;)
    {
      v.w("MicroMsg.RemoteOnGYNetEnd", "time exceed, force to callback . kill push fin. hash:%d type:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
      return;
      i = p.c(bzA.bzx).hashCode();
      break;
      label119:
      j = p.c(bzA.bzx).getType();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.p.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */