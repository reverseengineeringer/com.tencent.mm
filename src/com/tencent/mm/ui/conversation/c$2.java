package com.tencent.mm.ui.conversation;

import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.u;

final class c$2
  implements Runnable
{
  c$2(c paramc) {}
  
  public final void run()
  {
    if (!ah.rh())
    {
      c.g(loD).aUF();
      u.e("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "dkpno handleDataChange acc has not ready");
      return;
    }
    long l = t.FS();
    c.h(loD);
    l = t.an(l) * 3L;
    u.d("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "dkpno handleDataChange guest:%d old:%d needNotify:%b", new Object[] { Long.valueOf(l), Long.valueOf(c.bhG()), Boolean.valueOf(c.e(loD)) });
    c.dT((l + c.bhG()) / 2L);
    c.i(loD);
    c.g(loD).ds(c.bhG());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */