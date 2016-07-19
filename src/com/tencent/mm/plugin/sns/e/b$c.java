package com.tencent.mm.plugin.sns.e;

import android.os.MessageQueue.IdleHandler;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class b$c
  implements MessageQueue.IdleHandler
{
  b$c(b paramb) {}
  
  public final boolean queueIdle()
  {
    v.d("MicroMsg.DownloadManager", "I run idleHandler ");
    b.a(gTG, be.Go());
    return b.a(gTG);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */