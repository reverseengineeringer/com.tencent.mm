package com.tencent.mm.ao;

import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.sdk.platformtools.v;

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
        v.d("MicroMsg.SpeexEncoderWorker", "queueIdle  ");
        d.Dv().b(bWv);
        return false;
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ao.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */