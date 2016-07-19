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

final class c$10
  implements DialogInterface.OnClickListener
{
  c$10(c paramc, com.tencent.mm.ui.account.f paramf) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    v.d("MicroMsg.MobileInputLoginLogic", "imgSid:" + kWY.kSS + " img len" + kWY.kSU.length + " " + com.tencent.mm.compatible.util.f.nr());
    paramDialogInterface = new r(kWY.bUU, kWY.kSQ, kWY.kSV, kWX.kPm.bhw(), kWX.kPm.kSS, kWX.kPm.kST, 1, "", false, false);
    ah.tF().a(paramDialogInterface, 0);
    MobileInputUI localMobileInputUI1 = kWX.kWT;
    MobileInputUI localMobileInputUI2 = kWX.kWT;
    kWX.kWT.getString(2131231028);
    kRY = g.a(localMobileInputUI2, kWX.kWT.getString(2131233543), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramDialogInterface);
        ah.tF().b(701, kWX);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.c.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */