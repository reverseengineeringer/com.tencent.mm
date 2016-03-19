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

final class LoginIndepPass$3
  implements DialogInterface.OnClickListener
{
  LoginIndepPass$3(LoginIndepPass paramLoginIndepPass) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    u.d("!32@/B4Tb64lLpL2ifO2GeMy1sPAUKApbAFH", "imgSid:" + ektE).ktL + " img len" + ektE).ktN.length + " " + com.tencent.mm.compatible.util.f.oZ());
    paramDialogInterface = new t(ektE).cbh, ektE).ktJ, ektE).ktO, LoginIndepPass.f(ktE).getSecImgCode(), LoginIndepPass.f(ktE).getSecImgSid(), LoginIndepPass.f(ktE).getSecImgEncryptKey(), 1, "", false, false);
    ah.tE().d(paramDialogInterface);
    LoginIndepPass localLoginIndepPass1 = ktE;
    LoginIndepPass localLoginIndepPass2 = ktE;
    ktE.getString(2131430877);
    LoginIndepPass.a(localLoginIndepPass1, g.a(localLoginIndepPass2, ktE.getString(2131427765), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramDialogInterface);
        ah.tE().b(701, ktE);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginIndepPass.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */