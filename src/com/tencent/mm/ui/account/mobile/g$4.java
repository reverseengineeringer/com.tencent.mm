package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.applet.SecurityImage;

final class g$4
  implements DialogInterface.OnClickListener
{
  g$4(g paramg) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    v.d("MicroMsg.MobileVerifyLoginLogic", "imgSid:" + kXK.kSr.kSS + " img len" + kXK.kSr.kSU.length + " " + com.tencent.mm.compatible.util.f.nr());
    paramDialogInterface = new r(kXK.kSr.bUU, kXK.kSr.kSR, kXK.kSr.kSV, kXK.kXF.kPm.bhw(), kXK.kXF.kPm.kSS, kXK.kXF.kPm.kST, 1, "", false, true);
    ah.tF().a(paramDialogInterface, 0);
    MobileVerifyUI localMobileVerifyUI1 = kXK.kXF;
    MobileVerifyUI localMobileVerifyUI2 = kXK.kXF;
    kXK.kXF.getString(2131231028);
    cka = com.tencent.mm.ui.base.g.a(localMobileVerifyUI2, kXK.kXF.getString(2131233543), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramDialogInterface);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.g.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */