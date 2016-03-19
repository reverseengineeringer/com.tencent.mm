package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.applet.SecurityImage;

final class g$4
  implements DialogInterface.OnClickListener
{
  g$4(g paramg) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    u.d("!44@/B4Tb64lLpKNhhU94SG29mhdCBfY2C/bywst5XLPb6E=", "imgSid:" + kyD.ktj.ktL + " img len" + kyD.ktj.ktN.length + " " + com.tencent.mm.compatible.util.f.oZ());
    paramDialogInterface = new t(kyD.ktj.cbh, kyD.ktj.ktK, kyD.ktj.ktO, kyD.kyy.kqh.getSecImgCode(), kyD.kyy.kqh.getSecImgSid(), kyD.kyy.kqh.getSecImgEncryptKey(), 1, "", false, true);
    ah.tE().d(paramDialogInterface);
    MobileVerifyUI localMobileVerifyUI1 = kyD.kyy;
    MobileVerifyUI localMobileVerifyUI2 = kyD.kyy;
    kyD.kyy.getString(2131430877);
    coM = com.tencent.mm.ui.base.g.a(localMobileVerifyUI2, kyD.kyy.getString(2131427765), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramDialogInterface);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.g.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */