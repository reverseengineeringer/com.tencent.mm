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

final class f$3
  implements DialogInterface.OnClickListener
{
  f$3(f paramf) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    v.d("MicroMsg.MobileVerifyForgetPwdLogic", "imgSid:" + kXG.kSr.kSS + " img len" + kXG.kSr.kSU.length + " " + com.tencent.mm.compatible.util.f.nr());
    paramDialogInterface = new r(kXG.kSr.bUU, kXG.kSr.kSR, kXG.kSr.kSV, kXG.kPm.bhw(), kXG.kPm.kSS, kXG.kPm.kST, 1, "", false, true);
    ah.tF().a(paramDialogInterface, 0);
    MobileVerifyUI localMobileVerifyUI = kXG.kXF;
    kXG.kXF.getString(2131231028);
    g.a(localMobileVerifyUI, kXG.kXF.getString(2131233543), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramDialogInterface);
        ah.tF().b(701, kXG);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.f.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */