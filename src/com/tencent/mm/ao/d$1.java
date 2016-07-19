package com.tencent.mm.ao;

import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ap;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

public final class d$1
  implements MessageQueue.IdleHandler
{
  public d$1(d paramd) {}
  
  public final boolean queueIdle()
  {
    if (tFforeground)
    {
      v.w("MicroMsg.SpeexUploadCore", "skiped resume speex uploader, not foreground");
      return false;
    }
    v.d("MicroMsg.SpeexUploadCore", "now resume speex uploader");
    d.a(bWO).hj(false);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ao.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */