package com.tencent.mm.ui.chatting;

import com.tencent.mm.ah.k;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.r.m;
import com.tencent.mm.storage.h;

final class da$2
  implements Runnable
{
  da$2(da paramda) {}
  
  public final void run()
  {
    if (!ah.rh()) {
      return;
    }
    k localk = new k(6);
    ah.tE().d(localk);
    ah.tD().rn().set(68108, Long.valueOf(t.FR()));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.da.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */