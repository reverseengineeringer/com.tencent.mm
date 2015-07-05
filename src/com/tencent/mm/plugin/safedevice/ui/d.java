package com.tencent.mm.plugin.safedevice.ui;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.safedevice.a.b;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.base.h;

final class d
  implements MenuItem.OnMenuItemClickListener
{
  d(ModSafeDeviceNameUI paramModSafeDeviceNameUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    ModSafeDeviceNameUI.a(eKm, ModSafeDeviceNameUI.a(eKm).getText().toString());
    if (bn.iW(ModSafeDeviceNameUI.b(eKm))) {
      return true;
    }
    eKm.Xh();
    paramMenuItem = new b(ModSafeDeviceNameUI.c(eKm), ModSafeDeviceNameUI.b(eKm), ModSafeDeviceNameUI.d(eKm));
    ax.tm().d(paramMenuItem);
    ModSafeDeviceNameUI.a(eKm, h.a(eKm, a.w(eKm, a.n.app_waiting), true, new e(this, paramMenuItem)));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */