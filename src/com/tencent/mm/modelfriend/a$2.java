package com.tencent.mm.modelfriend;

import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashSet;

final class a$2
  implements Runnable
{
  a$2(long paramLong, a.b paramb) {}
  
  public final void run()
  {
    if ((a.ye() != null) && (a.ye().isAlive())) {}
    for (boolean bool = true;; bool = false)
    {
      u.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "syncAddrBook running:%b setSize:%d call:%d callback:%s", new Object[] { Boolean.valueOf(bool), Integer.valueOf(a.bLp.size()), Long.valueOf(bLr), bLs });
      a.bLp.add(bLs);
      if (!bool) {
        break;
      }
      return;
    }
    a.a(e.d(new a.a((byte)0), "AddrBookSyncHelper_addrBookRead", 1));
    m.yA();
    a.ye().start();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */