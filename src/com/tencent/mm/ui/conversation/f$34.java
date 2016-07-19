package com.tencent.mm.ui.conversation;

import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.sdk.platformtools.v;

final class f$34
  implements MessageQueue.IdleHandler
{
  f$34(f paramf) {}
  
  public final boolean queueIdle()
  {
    v.d("MicroMsg.MainUI", "dkuploadAddrBook idleHandler");
    f.bnQ();
    Looper.myQueue().removeIdleHandler(f.f(lQP));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.34
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */