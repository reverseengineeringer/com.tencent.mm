package com.tencent.mm.sandbox.updater;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.y;

final class Updater$2
  implements DialogInterface.OnCancelListener
{
  Updater$2(Updater paramUpdater, DialogInterface.OnCancelListener paramOnCancelListener) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ah.kU().cancel(99);
    Updater.pj(2);
    jTV.cancel();
    if ((!Updater.a(jTV)) && (jTW != null)) {
      jTW.onCancel(paramDialogInterface);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.Updater.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */