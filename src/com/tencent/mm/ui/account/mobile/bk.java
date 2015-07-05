package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.account.de;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.h;

final class bk
  implements DialogInterface.OnClickListener
{
  bk(MobileLoginOrForceReg paramMobileLoginOrForceReg) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    t.d("!44@kCDfVf11b5ODuKlWMsaJVoc4C30kOcNmvf8lIbZ2/oI=", "imgSid:" + lizn).iuJ + " img len" + lizn).iuL.length + " " + i.ph());
    paramDialogInterface = new s(lizn).bLf, lizn).iuI, lizn).iuM, MobileLoginOrForceReg.m(izn).getSecImgCode(), MobileLoginOrForceReg.m(izn).getSecImgSid(), MobileLoginOrForceReg.m(izn).getSecImgEncryptKey(), 1, "", false, true);
    ax.tm().d(paramDialogInterface);
    MobileLoginOrForceReg localMobileLoginOrForceReg = izn;
    izn.getString(a.n.app_tip);
    h.a(localMobileLoginOrForceReg, izn.getString(a.n.login_logining), true, new bl(this, paramDialogInterface));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.bk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */