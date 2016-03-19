package com.tencent.mm.booter;

import com.tencent.mm.model.ah;
import com.tencent.mm.ui.MMAppMgr;

final class NotifyReceiver$a$1
  implements Runnable
{
  NotifyReceiver$a$1(NotifyReceiver.a parama) {}
  
  public final void run()
  {
    ah.hold();
    MMAppMgr.hk(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.NotifyReceiver.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */