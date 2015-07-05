package com.tencent.mm.ui.conversation;

import com.tencent.mm.model.ax;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;

final class s
  implements Runnable
{
  s(q paramq) {}
  
  public final void run()
  {
    if (!ax.qZ())
    {
      q.g(jjj).aEN();
      t.e("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "dkpno handleDataChange acc has not ready");
      return;
    }
    long l = ad.DM();
    q.h(jjj);
    l = ad.Y(l) * 3L;
    t.d("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "dkpno handleDataChange guest:%d old:%d needNotify:%b", new Object[] { Long.valueOf(l), Long.valueOf(q.aQJ()), Boolean.valueOf(q.e(jjj)) });
    q.cV((l + q.aQJ()) / 2L);
    q.i(jjj);
    q.g(jjj).cA(q.aQJ());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */