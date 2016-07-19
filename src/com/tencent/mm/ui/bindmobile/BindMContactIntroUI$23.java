package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.tools.m;

final class BindMContactIntroUI$23
  implements MenuItem.OnMenuItemClickListener
{
  BindMContactIntroUI$23(BindMContactIntroUI paramBindMContactIntroUI, int paramInt) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new m(lnI.kNN.kOg);
    hoS = new n.c()
    {
      public final void a(l paramAnonymousl)
      {
        paramAnonymousl.setHeaderTitle(2131231277);
        if ((lnL & 0x2) != 0) {
          paramAnonymousl.bR(0, 2131231295);
        }
        if ((lnL & 0x1) != 0) {
          paramAnonymousl.bR(1, 2131231256);
        }
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
        case 0: 
          BindMContactIntroUI.d(lnI);
          return;
        }
        paramAnonymousMenuItem = new Intent();
        paramAnonymousMenuItem.putExtra("need_matte_high_light_item", "settings_find_me_by_mobile");
        c.c(lnI, "setting", ".ui.setting.SettingsPrivacyUI", paramAnonymousMenuItem);
      }
    };
    paramMenuItem.boB();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactIntroUI.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */