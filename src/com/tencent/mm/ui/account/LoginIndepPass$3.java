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

final class LoginIndepPass$3
  implements DialogInterface.OnClickListener
{
  LoginIndepPass$3(LoginIndepPass paramLoginIndepPass) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    v.d("MicroMsg.LoginIndepPass", "imgSid:" + ekSL).kSS + " img len" + ekSL).kSU.length + " " + com.tencent.mm.compatible.util.f.nr());
    paramDialogInterface = new r(ekSL).bUU, ekSL).kSQ, ekSL).kSV, LoginIndepPass.f(kSL).bhw(), fkSL).kSS, fkSL).kST, 1, "", false, false);
    ah.tF().a(paramDialogInterface, 0);
    LoginIndepPass localLoginIndepPass1 = kSL;
    LoginIndepPass localLoginIndepPass2 = kSL;
    kSL.getString(2131231028);
    LoginIndepPass.a(localLoginIndepPass1, g.a(localLoginIndepPass2, kSL.getString(2131233543), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramDialogInterface);
        ah.tF().b(701, kSL);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginIndepPass.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */