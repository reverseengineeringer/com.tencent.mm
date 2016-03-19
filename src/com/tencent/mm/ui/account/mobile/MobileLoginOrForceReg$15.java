package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;

final class MobileLoginOrForceReg$15
  implements DialogInterface.OnClickListener
{
  MobileLoginOrForceReg$15(MobileLoginOrForceReg paramMobileLoginOrForceReg) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    u.d("!44@kCDfVf11b5ODuKlWMsaJVoc4C30kOcNmvf8lIbZ2/oI=", "imgSid:" + lkyq).ktL + " img len" + lkyq).ktN.length + " " + com.tencent.mm.compatible.util.f.oZ());
    paramDialogInterface = new t(lkyq).cbh, lkyq).ktK, lkyq).ktO, MobileLoginOrForceReg.m(kyq).getSecImgCode(), MobileLoginOrForceReg.m(kyq).getSecImgSid(), MobileLoginOrForceReg.m(kyq).getSecImgEncryptKey(), 1, "", false, true);
    ah.tE().d(paramDialogInterface);
    MobileLoginOrForceReg localMobileLoginOrForceReg = kyq;
    kyq.getString(2131430877);
    g.a(localMobileLoginOrForceReg, kyq.getString(2131427765), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramDialogInterface);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileLoginOrForceReg.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */