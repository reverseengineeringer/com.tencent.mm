package com.tencent.mm.ao;

import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.sdk.platformtools.v;

final class b$1$1
  implements MessageQueue.IdleHandler
{
  b$1$1(b.1 param1) {}
  
  public final boolean queueIdle()
  {
    v.d("MicroMsg.SpeexEncoderWorker", "queueIdle  ");
    d.Dv().b(bWw.bWv);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ao.b.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */