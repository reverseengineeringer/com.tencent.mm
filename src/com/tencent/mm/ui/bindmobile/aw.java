package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;

final class aw
  implements DialogInterface.OnCancelListener
{
  aw(FindMContactAlertUI paramFindMContactAlertUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (FindMContactAlertUI.h(iPI) != null)
    {
      ax.tm().b(431, FindMContactAlertUI.h(iPI));
      FindMContactAlertUI.i(iPI);
      FindMContactAlertUI.j(iPI);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */