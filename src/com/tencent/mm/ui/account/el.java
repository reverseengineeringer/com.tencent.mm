package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.plugin.a.b;

final class el
  implements DialogInterface.OnClickListener
{
  el(RegByEmailUI paramRegByEmailUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ivm.finish();
    b.iZ("L2_signup");
    paramDialogInterface = new Intent(ivm, LoginHistoryUI.class);
    paramDialogInterface.putExtra("email_address", RegByEmailUI.g(ivm));
    ivm.startActivity(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.el
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */