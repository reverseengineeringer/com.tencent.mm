package com.tencent.mm.af;

import android.os.MessageQueue.IdleHandler;

final class j
  implements MessageQueue.IdleHandler
{
  j(i parami) {}
  
  public final boolean queueIdle()
  {
    bMv.bMu.b(new k(this));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.af.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */