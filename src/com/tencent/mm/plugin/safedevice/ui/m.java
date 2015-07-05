package com.tencent.mm.plugin.safedevice.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.Iterator;
import java.util.List;

final class m
  implements DialogInterface.OnClickListener
{
  m(MySafeDeviceListUI paramMySafeDeviceListUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    MySafeDeviceListUI.b(eKv, MySafeDeviceListUI.c(eKv));
    if (MySafeDeviceListUI.d(eKv) == 1)
    {
      paramDialogInterface = MySafeDeviceListUI.e(eKv).iterator();
      while (paramDialogInterface.hasNext()) {
        ((SafeDeviceListPreference)paramDialogInterface.next()).ip(MySafeDeviceListUI.d(eKv));
      }
      MySafeDeviceListUI.f(eKv).sendEmptyMessage(0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */