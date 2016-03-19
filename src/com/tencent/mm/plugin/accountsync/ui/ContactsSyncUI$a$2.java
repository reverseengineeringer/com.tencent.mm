package com.tencent.mm.plugin.accountsync.ui;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.h;

final class ContactsSyncUI$a$2
  implements DialogInterface.OnClickListener
{
  ContactsSyncUI$a$2(ContactsSyncUI.a parama, Context paramContext, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ah.tD().rn().set(12322, Boolean.valueOf(true));
    coH.coG.getSharedPreferences(y.aUK(), 0).edit().putBoolean("upload_contacts_already_displayed", true).commit();
    coH.D(val$context, coI);
    if ((val$context instanceof Activity)) {
      ((Activity)val$context).finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.ContactsSyncUI.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */