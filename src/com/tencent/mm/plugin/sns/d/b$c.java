package com.tencent.mm.plugin.sns.d;

import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class b$c
  implements MessageQueue.IdleHandler
{
  b$c(b paramb) {}
  
  public final boolean queueIdle()
  {
    u.d("!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0=", "I run idleHandler ");
    b.a(gLX, ay.FR());
    return b.a(gLX);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */