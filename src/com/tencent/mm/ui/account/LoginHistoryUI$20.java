package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.v;

final class LoginHistoryUI$20
  implements DialogInterface.OnClickListener
{
  LoginHistoryUI$20(LoginHistoryUI paramLoginHistoryUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    v.i("MicroMsg.LoginHistoryUI", "db dangerous and auto logout");
    LoginHistoryUI.a(kSF);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginHistoryUI.20
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */