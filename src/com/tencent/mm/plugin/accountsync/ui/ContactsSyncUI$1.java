package com.tencent.mm.plugin.accountsync.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class ContactsSyncUI$1
  implements DialogInterface.OnClickListener
{
  ContactsSyncUI$1(ContactsSyncUI paramContactsSyncUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    cjS.startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.ContactsSyncUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */