package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.MenuItem;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.bk.d;

final class os
  implements bk.d
{
  os(String paramString, Context paramContext) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    paramMenuItem = paramMenuItem.getTitle();
    t.i("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "connector click[location]: to[%s] content[%s]", new Object[] { paramMenuItem, jcK });
    com.tencent.mm.ab.h localh = new com.tencent.mm.ab.h(paramMenuItem, jcK, 48);
    ax.tm().d(localh);
    j.eJZ.f(10424, new Object[] { Integer.valueOf(48), Integer.valueOf(16), paramMenuItem });
    com.tencent.mm.ui.base.h.aN(val$context, val$context.getString(a.n.app_saved));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.os
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */