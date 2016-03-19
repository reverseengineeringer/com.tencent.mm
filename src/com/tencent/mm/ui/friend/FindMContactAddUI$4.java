package com.tencent.mm.ui.friend;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class FindMContactAddUI$4
  implements DialogInterface.OnClickListener
{
  FindMContactAddUI$4(FindMContactAddUI paramFindMContactAddUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    lrt.startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
    FindMContactAddUI.q(lrt);
    lrt.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactAddUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */