package com.tencent.mm.ui.conversation;

import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.sdk.platformtools.t;

final class bl
  implements MessageQueue.IdleHandler
{
  bl(w paramw) {}
  
  public final boolean queueIdle()
  {
    t.d("!24@/B4Tb64lLpIDYaNtcQaIEA==", "dkuploadAddrBook idleHandler");
    w.aQZ();
    Looper.myQueue().removeIdleHandler(w.f(jkY));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */