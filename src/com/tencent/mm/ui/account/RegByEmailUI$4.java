package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.plugin.a.b;

final class RegByEmailUI$4
  implements DialogInterface.OnClickListener
{
  RegByEmailUI$4(RegByEmailUI paramRegByEmailUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    kTv.finish();
    b.ll("L2_signup");
    paramDialogInterface = new Intent(kTv, LoginHistoryUI.class);
    paramDialogInterface.putExtra("email_address", RegByEmailUI.g(kTv));
    kTv.startActivity(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByEmailUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */