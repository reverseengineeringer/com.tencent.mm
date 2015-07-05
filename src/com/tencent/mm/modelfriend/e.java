package com.tencent.mm.modelfriend;

import com.tencent.mm.sdk.platformtools.t;
import java.util.HashSet;

final class e
  implements Runnable
{
  e(long paramLong, c.b paramb) {}
  
  public final void run()
  {
    if ((c.xn() != null) && (c.xn().isAlive())) {}
    for (boolean bool = true;; bool = false)
    {
      t.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "syncAddrBook running:%b setSize:%d call:%d callback:%s", new Object[] { Boolean.valueOf(bool), Integer.valueOf(c.byl.size()), Long.valueOf(byn), byo });
      c.byl.add(byo);
      if (!bool) {
        break;
      }
      return;
    }
    c.a(com.tencent.mm.sdk.h.e.d(new c.a((byte)0), "AddrBookSyncHelper_addrBookRead", 1));
    w.xJ();
    c.xn().start();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */