package com.tencent.mm.ui.conversation;

import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.sdk.platformtools.u;

final class e$34
  implements MessageQueue.IdleHandler
{
  e$34(e parame) {}
  
  public final boolean queueIdle()
  {
    u.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "dkuploadAddrBook idleHandler");
    e.bhU();
    Looper.myQueue().removeIdleHandler(e.f(lqm));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.e.34
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */