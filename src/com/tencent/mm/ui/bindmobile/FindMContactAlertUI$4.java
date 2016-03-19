package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.storage.h;

final class FindMContactAlertUI$4
  implements DialogInterface.OnClickListener
{
  FindMContactAlertUI$4(FindMContactAlertUI paramFindMContactAlertUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ah.tD().rn().set(12322, Boolean.valueOf(false));
    b.kD(ah.tx() + "," + kOV.getClass().getName() + ",R300_200_phone," + ah.fd("R300_200_phone") + ",2");
    FindMContactAlertUI.d(kOV);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactAlertUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */