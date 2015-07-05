package com.tencent.mm.plugin.safedevice.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.safedevice.a.c;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.base.h;

final class s
  implements DialogInterface.OnClickListener
{
  s(SafeDeviceListPreference paramSafeDeviceListPreference) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    SafeDeviceListPreference.a(eKE);
    paramDialogInterface = new com.tencent.mm.plugin.safedevice.a.a(eKE.eKA.field_uid);
    ax.tm().d(paramDialogInterface);
    SafeDeviceListPreference.a(eKE, h.a(SafeDeviceListPreference.b(eKE), com.tencent.mm.ao.a.w(SafeDeviceListPreference.b(eKE), a.n.app_waiting), true, new t(this, paramDialogInterface)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */