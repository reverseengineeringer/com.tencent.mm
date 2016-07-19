package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class FindMContactIntroUI$2
  implements DialogInterface.OnClickListener
{
  FindMContactIntroUI$2(FindMContactIntroUI paramFindMContactIntroUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    lop.startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactIntroUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */