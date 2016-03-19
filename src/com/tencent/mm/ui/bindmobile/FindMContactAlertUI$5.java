package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.h;

final class FindMContactAlertUI$5
  implements DialogInterface.OnClickListener
{
  FindMContactAlertUI$5(FindMContactAlertUI paramFindMContactAlertUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ah.tD().rn().set(12322, Boolean.valueOf(true));
    FindMContactAlertUI.e(kOV);
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactAlertUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */