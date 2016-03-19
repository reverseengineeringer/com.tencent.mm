package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ar.c;
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
    paramMenuItem = new m(kOs.koJ.kpc);
    hle = new n.c()
    {
      public final void a(l paramAnonymousl)
      {
        paramAnonymousl.setHeaderTitle(2131428650);
        if ((kOv & 0x2) != 0) {
          paramAnonymousl.bL(0, 2131428652);
        }
        if ((kOv & 0x1) != 0) {
          paramAnonymousl.bL(1, 2131428653);
        }
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
        case 0: 
          BindMContactIntroUI.d(kOs);
          return;
        }
        paramAnonymousMenuItem = new Intent();
        paramAnonymousMenuItem.putExtra("need_matte_high_light_item", "settings_find_me_by_mobile");
        c.c(kOs, "setting", ".ui.setting.SettingsPrivacyUI", paramAnonymousMenuItem);
      }
    };
    paramMenuItem.biF();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactIntroUI.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */