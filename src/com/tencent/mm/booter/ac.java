package com.tencent.mm.booter;

import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ad;

final class ac
  implements MessageQueue.IdleHandler
{
  ac(NotifyReceiver.a parama) {}
  
  public final boolean queueIdle()
  {
    NotifyReceiver.a locala = bdh;
    ax.td().k(new ae(locala));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */