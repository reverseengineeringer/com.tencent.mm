package com.tencent.mm.plugin.backup.topcui;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

final class BakOperatingUI$6
  implements MenuItem.OnMenuItemClickListener
{
  BakOperatingUI$6(BakOperatingUI paramBakOperatingUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (BakOperatingUI.a(cvz))
    {
      BakOperatingUI.e(cvz);
      return false;
    }
    BakOperatingUI.b(cvz);
    BakOperatingUI.f(cvz);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.topcui.BakOperatingUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */