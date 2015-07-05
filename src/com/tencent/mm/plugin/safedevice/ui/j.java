package com.tencent.mm.plugin.safedevice.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.q.l;

final class j
  implements DialogInterface.OnCancelListener
{
  j(MySafeDeviceListUI paramMySafeDeviceListUI, r paramr) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ax.tm().c(eKw);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */