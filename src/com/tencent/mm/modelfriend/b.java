package com.tencent.mm.modelfriend;

import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;

final class b
  implements c.b
{
  b(AddrBookObserver.AddrBookService paramAddrBookService) {}
  
  public final void aN(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      t.v("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "onSyncEnd not sync succ, do not upload");
      byj.stopSelf();
      AddrBookObserver.AddrBookService.bye = false;
      return;
    }
    System.currentTimeMillis();
    at localat = new at(w.xT(), w.xS());
    ax.tm().d(localat);
    byj.stopSelf();
    AddrBookObserver.AddrBookService.bye = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */