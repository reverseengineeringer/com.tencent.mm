package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;

final class LoginUI$17
  implements DialogInterface.OnClickListener
{
  LoginUI$17(LoginUI paramLoginUI) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    if (LoginUI.d(ktY) == null)
    {
      u.e("!32@/B4Tb64lLpJTKkcMldEZqYg5eKm6NcjH", "secimg is null!");
      return;
    }
    u.d("!32@/B4Tb64lLpJTKkcMldEZqYg5eKm6NcjH", "imgSid:" + ektY).ktL + " img len" + ektY).ktN.length + " " + com.tencent.mm.compatible.util.f.oZ());
    paramDialogInterface = new t(ektY).cbh, ektY).ktJ, ektY).ktO, LoginUI.d(ktY).getSecImgCode(), LoginUI.d(ktY).getSecImgSid(), LoginUI.d(ktY).getSecImgEncryptKey(), 2, "", false, false);
    ah.tE().d(paramDialogInterface);
    LoginUI localLoginUI1 = ktY;
    LoginUI localLoginUI2 = ktY;
    ktY.getString(2131430877);
    LoginUI.a(localLoginUI1, g.a(localLoginUI2, ktY.getString(2131427765), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramDialogInterface);
        ah.tE().b(701, ktY);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginUI.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */