package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;

final class LoginUI$17
  implements DialogInterface.OnClickListener
{
  LoginUI$17(LoginUI paramLoginUI) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    if (LoginUI.d(kTf) == null)
    {
      v.e("MicroMsg.LoginUI", "secimg is null!");
      return;
    }
    v.d("MicroMsg.LoginUI", "imgSid:" + ekTf).kSS + " img len" + ekTf).kSU.length + " " + com.tencent.mm.compatible.util.f.nr());
    paramDialogInterface = new r(ekTf).bUU, ekTf).kSQ, ekTf).kSV, LoginUI.d(kTf).bhw(), dkTf).kSS, dkTf).kST, 2, "", false, false);
    ah.tF().a(paramDialogInterface, 0);
    LoginUI localLoginUI1 = kTf;
    LoginUI localLoginUI2 = kTf;
    kTf.getString(2131231028);
    LoginUI.a(localLoginUI1, g.a(localLoginUI2, kTf.getString(2131233543), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramDialogInterface);
        ah.tF().b(701, kTf);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginUI.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */