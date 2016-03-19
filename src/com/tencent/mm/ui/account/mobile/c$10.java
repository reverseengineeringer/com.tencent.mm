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

final class c$10
  implements DialogInterface.OnClickListener
{
  c$10(c paramc, com.tencent.mm.ui.account.f paramf) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    u.d("!44@/B4Tb64lLpKsMp00pgLFBmZKkAE77UfTgxohSwLgerQ=", "imgSid:" + kxR.ktL + " img len" + kxR.ktN.length + " " + com.tencent.mm.compatible.util.f.oZ());
    paramDialogInterface = new t(kxR.cbh, kxR.ktJ, kxR.ktO, kxQ.kqh.getSecImgCode(), kxQ.kqh.getSecImgSid(), kxQ.kqh.getSecImgEncryptKey(), 1, "", false, false);
    ah.tE().d(paramDialogInterface);
    MobileInputUI localMobileInputUI1 = kxQ.kxM;
    MobileInputUI localMobileInputUI2 = kxQ.kxM;
    kxQ.kxM.getString(2131430877);
    ksQ = g.a(localMobileInputUI2, kxQ.kxM.getString(2131427765), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramDialogInterface);
        ah.tE().b(701, kxQ);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.c.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */