package com.tencent.mm.ui.friend;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class FindMContactInviteUI$3
  implements DialogInterface.OnClickListener
{
  FindMContactInviteUI$3(FindMContactInviteUI paramFindMContactInviteUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    lRZ.startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
    FindMContactInviteUI.n(lRZ);
    lRZ.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.FindMContactInviteUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */