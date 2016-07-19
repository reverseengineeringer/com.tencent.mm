package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.av.c;

final class BindMContactIntroUI$11
  implements DialogInterface.OnClickListener
{
  BindMContactIntroUI$11(BindMContactIntroUI paramBindMContactIntroUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("kintent_hint", lnI.getString(2131235172));
    paramDialogInterface.putExtra("from_unbind", true);
    c.a(lnI, "accountsync", "com.tencent.mm.ui.account.RegByMobileSetPwdUI", paramDialogInterface, 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactIntroUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */