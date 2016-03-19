package com.tencent.mm.plugin.safedevice.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import com.tencent.mm.aw.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.safedevice.a.b;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.base.g;

final class ModSafeDeviceNameUI$2
  implements MenuItem.OnMenuItemClickListener
{
  ModSafeDeviceNameUI$2(ModSafeDeviceNameUI paramModSafeDeviceNameUI) {}
  
  public final boolean onMenuItemClick(final MenuItem paramMenuItem)
  {
    ModSafeDeviceNameUI.a(fUY, ModSafeDeviceNameUI.a(fUY).getText().toString());
    if (ay.kz(ModSafeDeviceNameUI.b(fUY))) {
      return true;
    }
    fUY.age();
    paramMenuItem = new b(ModSafeDeviceNameUI.c(fUY), ModSafeDeviceNameUI.b(fUY), ModSafeDeviceNameUI.d(fUY));
    ah.tE().d(paramMenuItem);
    ModSafeDeviceNameUI.a(fUY, g.a(fUY, a.A(fUY, 2131430941), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramMenuItem);
      }
    }));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.ModSafeDeviceNameUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */