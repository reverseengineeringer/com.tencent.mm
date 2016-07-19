package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;

final class MobileLoginOrForceReg$15
  implements DialogInterface.OnClickListener
{
  MobileLoginOrForceReg$15(MobileLoginOrForceReg paramMobileLoginOrForceReg) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    v.d("MicorMsg.MobileLoginOrForceReg", "imgSid:" + lkXx).kSS + " img len" + lkXx).kSU.length + " " + com.tencent.mm.compatible.util.f.nr());
    paramDialogInterface = new r(lkXx).bUU, lkXx).kSR, lkXx).kSV, MobileLoginOrForceReg.m(kXx).bhw(), mkXx).kSS, mkXx).kST, 1, "", false, true);
    ah.tF().a(paramDialogInterface, 0);
    MobileLoginOrForceReg localMobileLoginOrForceReg = kXx;
    kXx.getString(2131231028);
    g.a(localMobileLoginOrForceReg, kXx.getString(2131233543), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramDialogInterface);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileLoginOrForceReg.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */