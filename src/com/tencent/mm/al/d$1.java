package com.tencent.mm.al;

import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.u;

public final class d$1
  implements MessageQueue.IdleHandler
{
  public d$1(d paramd) {}
  
  public final boolean queueIdle()
  {
    if (tEforeground)
    {
      u.w("!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A=", "skiped resume speex uploader, not foreground");
      return false;
    }
    u.d("!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A=", "now resume speex uploader");
    d.a(cda).gJ(false);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.al.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */