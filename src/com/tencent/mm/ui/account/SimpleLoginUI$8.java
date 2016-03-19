package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;

final class SimpleLoginUI$8
  implements DialogInterface.OnClickListener
{
  SimpleLoginUI$8(SimpleLoginUI paramSimpleLoginUI) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    u.d("!32@/B4Tb64lLpL46PYMpl/SkTFlMftv8Nwe", "imgSid:" + dkwL).ktL + " img len" + dkwL).ktN.length + " " + com.tencent.mm.compatible.util.f.oZ());
    paramDialogInterface = new t(dkwL).cbh, dkwL).ktJ, dkwL).ktO, SimpleLoginUI.e(kwL).getSecImgCode(), SimpleLoginUI.e(kwL).getSecImgSid(), SimpleLoginUI.e(kwL).getSecImgEncryptKey(), 0, "", false, false);
    ah.tE().d(paramDialogInterface);
    SimpleLoginUI localSimpleLoginUI1 = kwL;
    SimpleLoginUI localSimpleLoginUI2 = kwL;
    kwL.getString(2131430877);
    SimpleLoginUI.a(localSimpleLoginUI1, g.a(localSimpleLoginUI2, kwL.getString(2131427765), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramDialogInterface);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.SimpleLoginUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */