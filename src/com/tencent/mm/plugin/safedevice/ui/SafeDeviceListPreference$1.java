package com.tencent.mm.plugin.safedevice.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.safedevice.a.c;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.base.g;

final class SafeDeviceListPreference$1
  implements DialogInterface.OnClickListener
{
  SafeDeviceListPreference$1(SafeDeviceListPreference paramSafeDeviceListPreference) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    SafeDeviceListPreference.a(fVq);
    paramDialogInterface = new com.tencent.mm.plugin.safedevice.a.a(fVq.fVm.field_uid);
    ah.tE().d(paramDialogInterface);
    SafeDeviceListPreference.a(fVq, g.a(SafeDeviceListPreference.b(fVq), com.tencent.mm.aw.a.A(SafeDeviceListPreference.b(fVq), 2131430941), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramDialogInterface);
        SafeDeviceListPreference.c(fVq);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.SafeDeviceListPreference.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */