package com.tencent.mm.af;

import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;

public final class h
  implements MessageQueue.IdleHandler
{
  public h(g paramg) {}
  
  public final boolean queueIdle()
  {
    if (tmforeground)
    {
      t.w("!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A=", "skiped resume speex uploader, not foreground");
      return false;
    }
    t.d("!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A=", "now resume speex uploader");
    g.a(bMu).eJ(false);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.af.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */