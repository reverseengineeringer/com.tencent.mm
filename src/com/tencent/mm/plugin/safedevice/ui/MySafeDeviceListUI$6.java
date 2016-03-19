package com.tencent.mm.plugin.safedevice.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.aa;
import java.util.Iterator;
import java.util.List;

final class MySafeDeviceListUI$6
  implements DialogInterface.OnClickListener
{
  MySafeDeviceListUI$6(MySafeDeviceListUI paramMySafeDeviceListUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    MySafeDeviceListUI.b(fVh, MySafeDeviceListUI.c(fVh));
    if (MySafeDeviceListUI.d(fVh) == 1)
    {
      paramDialogInterface = MySafeDeviceListUI.e(fVh).iterator();
      while (paramDialogInterface.hasNext()) {
        ((SafeDeviceListPreference)paramDialogInterface.next()).kg(MySafeDeviceListUI.d(fVh));
      }
      MySafeDeviceListUI.f(fVh).sendEmptyMessage(0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.MySafeDeviceListUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */