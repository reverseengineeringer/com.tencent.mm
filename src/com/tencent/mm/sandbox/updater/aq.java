package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ao;
import com.tencent.mm.model.ax;

final class aq
  implements DialogInterface.OnCancelListener
{
  aq(Updater paramUpdater, DialogInterface.OnCancelListener paramOnCancelListener) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ax.lz().cancel(99);
    Updater.mp(2);
    hXg.cancel();
    if ((!Updater.a(hXg)) && (hXh != null)) {
      hXh.onCancel(paramDialogInterface);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */