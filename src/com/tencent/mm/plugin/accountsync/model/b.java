package com.tencent.mm.plugin.accountsync.model;

import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.at;
import com.tencent.mm.modelfriend.c.b;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;

final class b
  implements c.b
{
  b(ContactsSyncService paramContactsSyncService) {}
  
  public final void aN(boolean paramBoolean)
  {
    t.i("!44@/B4Tb64lLpLSOpQlr7qYXeI8vtsBDwmDryVGH1F6tWw=", "performSync end, succ:%b", new Object[] { Boolean.valueOf(paramBoolean) });
    if (!paramBoolean)
    {
      ContactsSyncService.a(bXq);
      return;
    }
    ax.tm().a(133, bXq);
    System.currentTimeMillis();
    at localat = new at(w.xT(), w.xS());
    ax.tm().d(localat);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.model.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */