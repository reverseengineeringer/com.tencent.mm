package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.v;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;

final class i$2
  implements DialogInterface.OnClickListener
{
  i$2(i parami, String paramString1, String paramString2, j paramj, Boolean paramBoolean) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    ah.tE().a(126, kyH);
    paramDialogInterface = new v("", kyr, kys, 0, "", kyH.kyy.aBH, "", "", kyH.kyG, kyH.kyy.cbB, "", ((v)aoT).zb(), kyH.kyy.kqh.getSecImgCode(), true, kyt.booleanValue());
    ah.tE().d(paramDialogInterface);
    MobileVerifyUI localMobileVerifyUI1 = kyH.kyy;
    MobileVerifyUI localMobileVerifyUI2 = kyH.kyy;
    kyH.kyy.getString(2131430877);
    coM = g.a(localMobileVerifyUI2, kyH.kyy.getString(2131427615), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramDialogInterface);
        ah.tE().b(126, kyH);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.i.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */