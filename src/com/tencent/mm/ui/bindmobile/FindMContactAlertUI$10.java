package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.t.m;

final class FindMContactAlertUI$10
  implements DialogInterface.OnCancelListener
{
  FindMContactAlertUI$10(FindMContactAlertUI paramFindMContactAlertUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (FindMContactAlertUI.h(lol) != null)
    {
      ah.tF().b(431, FindMContactAlertUI.h(lol));
      FindMContactAlertUI.i(lol);
      FindMContactAlertUI.j(lol);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactAlertUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */