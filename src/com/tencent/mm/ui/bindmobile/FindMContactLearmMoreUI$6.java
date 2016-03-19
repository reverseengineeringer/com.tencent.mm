package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class FindMContactLearmMoreUI$6
  implements DialogInterface.OnClickListener
{
  FindMContactLearmMoreUI$6(FindMContactLearmMoreUI paramFindMContactLearmMoreUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    kPd.startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactLearmMoreUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */