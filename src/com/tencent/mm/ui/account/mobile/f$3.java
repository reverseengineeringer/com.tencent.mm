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

final class f$3
  implements DialogInterface.OnClickListener
{
  f$3(f paramf) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    u.d("!56@/B4Tb64lLpKNhhU94SG29spf7eLCt7FyXMgJYg1JX5PtxO2xLuDbWQ==", "imgSid:" + kyz.ktj.ktL + " img len" + kyz.ktj.ktN.length + " " + com.tencent.mm.compatible.util.f.oZ());
    paramDialogInterface = new t(kyz.ktj.cbh, kyz.ktj.ktK, kyz.ktj.ktO, kyz.kqh.getSecImgCode(), kyz.kqh.getSecImgSid(), kyz.kqh.getSecImgEncryptKey(), 1, "", false, true);
    ah.tE().d(paramDialogInterface);
    MobileVerifyUI localMobileVerifyUI = kyz.kyy;
    kyz.kyy.getString(2131430877);
    g.a(localMobileVerifyUI, kyz.kyy.getString(2131427765), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramDialogInterface);
        ah.tE().b(701, kyz);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.f.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */