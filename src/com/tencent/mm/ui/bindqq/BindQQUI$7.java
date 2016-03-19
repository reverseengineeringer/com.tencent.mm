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
    paramMenuItem = new com.tencent.mm.ui.tools.m(kPv.koJ.kpc);
    hle = new n.c()
    {
      public final void a(l paramAnonymousl)
      {
        paramAnonymousl.setHeaderTitle(2131428650);
        paramAnonymousl.bL(0, 2131428235);
      }
    };
    hlf = new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        switch (paramAnonymousMenuItem.getItemId())
        {
        default: 
          return;
        }
        paramAnonymousMenuItem = kPv;
        h localh = new h(h.caQ);
        ah.tE().d(localh);
        paramAnonymousMenuItem.getString(2131430877);
        coc = g.a(paramAnonymousMenuItem, paramAnonymousMenuItem.getString(2131428233), true, new BindQQUI.2(paramAnonymousMenuItem));
      }
    };
    paramMenuItem.biF();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.BindQQUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */