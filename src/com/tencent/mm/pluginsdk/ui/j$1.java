package com.tencent.mm.pluginsdk.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.j.a;

final class j$1
  implements DialogInterface.OnCancelListener
{
  j$1(Dialog paramDialog) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    u.i("!44@/B4Tb64lLpIgj9H9VihqzeVoP0g3UXgQDUHcvQyz9Y4=", "showTipsDialog onCancel");
    int i = ((Integer)ah.tD().rn().a(j.a.kef, Integer.valueOf(0))).intValue();
    int j = ((Integer)ah.tD().rn().a(j.a.keg, Integer.valueOf(0))).intValue();
    paramDialogInterface = com.tencent.mm.plugin.report.service.h.fUJ;
    com.tencent.mm.plugin.report.service.h.b(i, j + 1, 2L, true);
    if ((gJF != null) && (gJF.isShowing())) {
      gJF.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */