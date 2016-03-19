package com.tencent.mm.modelfriend;

import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.u;

final class AddrBookObserver$AddrBookService$1
  implements a.b
{
  AddrBookObserver$AddrBookService$1(AddrBookObserver.AddrBookService paramAddrBookService) {}
  
  public final void aU(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      u.v("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "onSyncEnd not sync succ, do not upload");
      bLo.stopSelf();
      AddrBookObserver.AddrBookService.bLk = false;
      return;
    }
    System.currentTimeMillis();
    ac localac = new ac(m.yK(), m.yJ());
    ah.tE().d(localac);
    bLo.stopSelf();
    AddrBookObserver.AddrBookService.bLk = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.AddrBookObserver.AddrBookService.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */