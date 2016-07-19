package com.tencent.mm.modelfriend;

import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashSet;

final class a$2
  implements Runnable
{
  a$2(long paramLong, a.b paramb) {}
  
  public final void run()
  {
    if ((a.yq() != null) && (a.yq().isAlive())) {}
    for (boolean bool = true;; bool = false)
    {
      v.i("MicroMsg.AddrBookSyncHelper", "syncAddrBook running:%b setSize:%d call:%d callback:%s", new Object[] { Boolean.valueOf(bool), Integer.valueOf(a.bEJ.size()), Long.valueOf(bEL), bEM });
      a.bEJ.add(bEM);
      if (!bool) {
        break;
      }
      return;
    }
    a.a(e.d(new a.a((byte)0), "AddrBookSyncHelper_addrBookRead", 1));
    m.yN();
    a.yq().start();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */