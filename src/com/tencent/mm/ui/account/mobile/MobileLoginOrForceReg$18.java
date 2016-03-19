package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.v;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;

final class MobileLoginOrForceReg$18
  implements DialogInterface.OnClickListener
{
  MobileLoginOrForceReg$18(MobileLoginOrForceReg paramMobileLoginOrForceReg, String paramString1, String paramString2, com.tencent.mm.r.j paramj, Boolean paramBoolean) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new v("", kyr, kys, 0, "", MobileLoginOrForceReg.e(kyq), "", "", MobileLoginOrForceReg.h(kyq), MobileLoginOrForceReg.o(kyq), "", ((v)aoT).zb(), MobileLoginOrForceReg.m(kyq).getSecImgCode(), true, kyt.booleanValue());
    ah.tE().d(paramDialogInterface);
    MobileLoginOrForceReg localMobileLoginOrForceReg = kyq;
    ActionBarActivity localActionBarActivity = kyq.koJ.kpc;
    kyq.getString(2131430877);
    coM = g.a(localActionBarActivity, kyq.getString(2131427615), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramDialogInterface);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.MobileLoginOrForceReg.18
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */