package com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.ar.c;

final class BindQQUI$10
  implements DialogInterface.OnClickListener
{
  BindQQUI$10(BindQQUI paramBindQQUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("kintent_hint", kPv.getString(2131428229));
    paramDialogInterface.putExtra("from_unbind", true);
    c.a(kPv, "accountsync", "com.tencent.mm.ui.account.RegByMobileSetPwdUI", paramDialogInterface, 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.BindQQUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */