package com.tencent.mm.ui.bindqq;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;

final class BindQQUI$7
  implements MenuItem.OnMenuItemClickListener
{
  BindQQUI$7(BindQQUI paramBindQQUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new com.tencent.mm.ui.tools.m(loL.kNN.kOg);
    hoS = new n.c()
    {
      public final void a(l paramAnonymousl)
      {
        paramAnonymousl.setHeaderTitle(2131231277);
        paramAnonymousl.bR(0, 2131235171);
      }
    };
    hoT = new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        switch (paramAnonymousMenuItem.getItemId())
        {
        default: 
          return;
        }
        paramAnonymousMenuItem = loL;
        h localh = new h(h.bUz);
        ah.tF().a(localh, 0);
        paramAnonymousMenuItem.getString(2131231028);
        cjq = g.a(paramAnonymousMenuItem, paramAnonymousMenuItem.getString(2131235027), true, new BindQQUI.2(paramAnonymousMenuItem));
      }
    };
    paramMenuItem.boB();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.BindQQUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */