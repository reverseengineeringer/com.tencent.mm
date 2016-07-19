package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.t.m;

final class LoginHistoryUI$1
  implements DialogInterface.OnCancelListener
{
  LoginHistoryUI$1(LoginHistoryUI paramLoginHistoryUI, r paramr) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ah.tF().c(kSE);
    paramDialogInterface = kSF;
    ah.tF().b(701, paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginHistoryUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */