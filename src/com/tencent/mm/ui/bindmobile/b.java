package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;

final class b
  implements DialogInterface.OnClickListener
{
  b(BindMContactIntroUI paramBindMContactIntroUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("kintent_hint", iPe.getString(a.n.settings_unbind_set_password_tip));
    paramDialogInterface.putExtra("from_unbind", true);
    c.a(iPe, "accountsync", "com.tencent.mm.ui.account.RegByMobileSetPwdUI", paramDialogInterface, 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */