package com.tencent.mm.plugin.backup.topcui;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

final class BakOperatingUI$1
  implements MenuItem.OnMenuItemClickListener
{
  BakOperatingUI$1(BakOperatingUI paramBakOperatingUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (BakOperatingUI.a(cvz)) {
      return true;
    }
    BakOperatingUI.b(cvz);
    BakOperatingUI.c(cvz);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.topcui.BakOperatingUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */