package com.tencent.mm.modelfriend;

import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.v;

final class AddrBookObserver$AddrBookService$1
  implements a.b
{
  AddrBookObserver$AddrBookService$1(AddrBookObserver.AddrBookService paramAddrBookService) {}
  
  public final void aA(boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      v.v("MicroMsg.AddrBookObserver", "onSyncEnd not sync succ, do not upload");
      bEI.stopSelf();
      AddrBookObserver.AddrBookService.bEE = false;
      return;
    }
    System.currentTimeMillis();
    ac localac = new ac(m.yX(), m.yW());
    ah.tF().a(localac, 0);
    bEI.stopSelf();
    AddrBookObserver.AddrBookService.bEE = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.AddrBookObserver.AddrBookService.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */