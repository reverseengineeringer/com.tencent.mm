package com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;

final class m
  implements DialogInterface.OnClickListener
{
  m(BindQQUI paramBindQQUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("kintent_hint", iQj.getString(a.n.settings_unbind_set_password_tip));
    paramDialogInterface.putExtra("from_unbind", true);
    c.a(iQj, "accountsync", "com.tencent.mm.ui.account.RegByMobileSetPwdUI", paramDialogInterface, 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */