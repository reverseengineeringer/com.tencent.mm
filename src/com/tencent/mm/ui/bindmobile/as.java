package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ui.MMWizardActivity;

final class as
  implements DialogInterface.OnClickListener
{
  as(FindMContactAlertUI paramFindMContactAlertUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent(iPI, FindMContactLearmMoreUI.class);
    paramDialogInterface.putExtra("regsetinfo_ticket", FindMContactAlertUI.a(iPI));
    paramDialogInterface.putExtra("regsetinfo_NextStep", FindMContactAlertUI.b(iPI));
    paramDialogInterface.putExtra("regsetinfo_NextStyle", FindMContactAlertUI.c(iPI));
    MMWizardActivity.q(iPI, paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */