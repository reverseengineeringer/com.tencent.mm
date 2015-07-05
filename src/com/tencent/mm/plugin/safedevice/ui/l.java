package com.tencent.mm.plugin.safedevice.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class l
  implements DialogInterface.OnClickListener
{
  l(MySafeDeviceListUI paramMySafeDeviceListUI, boolean paramBoolean) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    MySafeDeviceListUI.a(eKv, eKx);
    MySafeDeviceListUI.b(eKv, MySafeDeviceListUI.c(eKv));
    MySafeDeviceListUI.afw();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */