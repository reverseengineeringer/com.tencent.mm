package com.tencent.mm.ui.bindqq;

import android.view.MenuItem;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.base.bk.d;

final class j
  implements bk.d
{
  j(h paramh) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return;
    }
    paramMenuItem = iQk.iQj;
    com.tencent.mm.modelsimple.h localh = new com.tencent.mm.modelsimple.h(com.tencent.mm.modelsimple.h.bKN);
    ax.tm().d(localh);
    paramMenuItem.getString(a.n.app_tip);
    bWY = com.tencent.mm.ui.base.h.a(paramMenuItem, paramMenuItem.getString(a.n.settings_loading), true, new c(paramMenuItem));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */