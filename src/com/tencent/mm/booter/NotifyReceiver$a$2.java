package com.tencent.mm.booter;

import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ab;

final class NotifyReceiver$a$2
  implements MessageQueue.IdleHandler
{
  NotifyReceiver$a$2(NotifyReceiver.a parama) {}
  
  public final boolean queueIdle()
  {
    NotifyReceiver.a locala = bmP;
    ah.tv().r(new NotifyReceiver.a.4(locala));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.NotifyReceiver.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */