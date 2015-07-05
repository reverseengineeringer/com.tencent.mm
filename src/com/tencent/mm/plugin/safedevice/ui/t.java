package com.tencent.mm.plugin.safedevice.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.safedevice.a.a;
import com.tencent.mm.q.l;

final class t
  implements DialogInterface.OnCancelListener
{
  t(s params, a parama) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ax.tm().c(eKF);
    SafeDeviceListPreference.c(eKG.eKE);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */