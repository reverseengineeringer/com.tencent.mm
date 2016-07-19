package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.h;
import com.tencent.mm.t.m;

final class FacebookAuthUI$3
  implements DialogInterface.OnClickListener
{
  FacebookAuthUI$3(FacebookAuthUI paramFacebookAuthUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = kRs.getString(2131231028);
    String str = kRs.getString(2131232564);
    FacebookAuthUI.a(kRs, ProgressDialog.show(kRs, paramDialogInterface, str, true));
    FacebookAuthUI.d(kRs).setOnCancelListener(FacebookAuthUI.c(kRs));
    paramDialogInterface = new h(h.bUB);
    ah.tF().a(paramDialogInterface, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookAuthUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */