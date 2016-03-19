package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.h;
import com.tencent.mm.r.m;

final class FacebookAuthUI$3
  implements DialogInterface.OnClickListener
{
  FacebookAuthUI$3(FacebookAuthUI paramFacebookAuthUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = ksk.getString(2131430877);
    String str = ksk.getString(2131429155);
    FacebookAuthUI.a(ksk, ProgressDialog.show(ksk, paramDialogInterface, str, true));
    FacebookAuthUI.d(ksk).setOnCancelListener(FacebookAuthUI.c(ksk));
    paramDialogInterface = new h(h.caS);
    ah.tE().d(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookAuthUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */