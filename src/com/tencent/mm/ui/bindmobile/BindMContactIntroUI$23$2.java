package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import android.view.MenuItem;
import com.tencent.mm.av.c;
import com.tencent.mm.ui.base.n.d;

final class BindMContactIntroUI$23$2
  implements n.d
{
  BindMContactIntroUI$23$2(BindMContactIntroUI.23 param23) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return;
    case 0: 
      BindMContactIntroUI.d(lnM.lnI);
      return;
    }
    paramMenuItem = new Intent();
    paramMenuItem.putExtra("need_matte_high_light_item", "settings_find_me_by_mobile");
    c.c(lnM.lnI, "setting", ".ui.setting.SettingsPrivacyUI", paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactIntroUI.23.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */