package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;

final class i$2
  implements DialogInterface.OnClickListener
{
  i$2(i parami, String paramString1, String paramString2, j paramj, Boolean paramBoolean) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    ah.tF().a(126, kXO);
    paramDialogInterface = new t("", kXy, kXz, 0, "", kXO.kXF.anZ, "", "", kXO.kXN, kXO.kXF.bVp, "", ((t)acZ).zo(), kXO.kXF.kPm.bhw(), true, kXA.booleanValue());
    ah.tF().a(paramDialogInterface, 0);
    MobileVerifyUI localMobileVerifyUI1 = kXO.kXF;
    MobileVerifyUI localMobileVerifyUI2 = kXO.kXF;
    kXO.kXF.getString(2131231028);
    cka = g.a(localMobileVerifyUI2, kXO.kXF.getString(2131234434), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramDialogInterface);
        ah.tF().b(126, kXO);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.i.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */