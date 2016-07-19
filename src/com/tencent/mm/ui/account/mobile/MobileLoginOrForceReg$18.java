package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;

final class MobileLoginOrForceReg$18
  implements DialogInterface.OnClickListener
{
  MobileLoginOrForceReg$18(MobileLoginOrForceReg paramMobileLoginOrForceReg, String paramString1, String paramString2, com.tencent.mm.t.j paramj, Boolean paramBoolean) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new t("", kXy, kXz, 0, "", MobileLoginOrForceReg.e(kXx), "", "", MobileLoginOrForceReg.h(kXx), MobileLoginOrForceReg.o(kXx), "", ((t)acZ).zo(), MobileLoginOrForceReg.m(kXx).bhw(), true, kXA.booleanValue());
    ah.tF().a(paramDialogInterface, 0);
    MobileLoginOrForceReg localMobileLoginOrForceReg = kXx;
    ActionBarActivity localActionBarActivity = kXx.kNN.kOg;
    kXx.getString(2131231028);
    cka = g.a(localActionBarActivity, kXx.getString(2131234434), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramDialogInterface);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileLoginOrForceReg.18
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */