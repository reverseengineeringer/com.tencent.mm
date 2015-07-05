package com.tencent.mm.ui.chatting;

import com.tencent.mm.ad.k;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.q.l;
import com.tencent.mm.storage.h;

final class no
  implements Runnable
{
  no(nm paramnm) {}
  
  public final void run()
  {
    if (!ax.qZ()) {
      return;
    }
    k localk = new k(6);
    ax.tm().d(localk);
    ax.tl().rf().set(68108, Long.valueOf(ad.DL()));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.no
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */