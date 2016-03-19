package com.tencent.mm.al;

import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.sdk.platformtools.u;

public final class b$1
  implements Runnable
{
  public b$1(b paramb) {}
  
  public final void run()
  {
    Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler()
    {
      public final boolean queueIdle()
      {
        u.d("!44@/B4Tb64lLpJjdNXZaTU/yPJ+5ICc1/K11SmIwS+HTfk=", "queueIdle  ");
        d.Dl().b(ccH);
        return false;
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.al.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */