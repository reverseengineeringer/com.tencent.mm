package com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import android.view.MenuItem;
import com.tencent.mm.aj.c;
import com.tencent.mm.ui.base.bk.d;

final class x
  implements bk.d
{
  x(v paramv) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return;
    case 0: 
      BindMContactIntroUI.d(iPi.iPe);
      return;
    }
    paramMenuItem = new Intent();
    paramMenuItem.putExtra("need_matte_high_light_item", "settings_find_me_by_mobile");
    c.c(iPi.iPe, "setting", ".ui.setting.SettingsPrivacyUI", paramMenuItem);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */