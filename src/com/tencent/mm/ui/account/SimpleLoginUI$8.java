package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;

final class SimpleLoginUI$8
  implements DialogInterface.OnClickListener
{
  SimpleLoginUI$8(SimpleLoginUI paramSimpleLoginUI) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    v.d("MicroMsg.SimpleLoginUI", "imgSid:" + dkVS).kSS + " img len" + dkVS).kSU.length + " " + com.tencent.mm.compatible.util.f.nr());
    paramDialogInterface = new r(dkVS).bUU, dkVS).kSQ, dkVS).kSV, SimpleLoginUI.e(kVS).bhw(), ekVS).kSS, ekVS).kST, 0, "", false, false);
    ah.tF().a(paramDialogInterface, 0);
    SimpleLoginUI localSimpleLoginUI1 = kVS;
    SimpleLoginUI localSimpleLoginUI2 = kVS;
    kVS.getString(2131231028);
    SimpleLoginUI.a(localSimpleLoginUI1, g.a(localSimpleLoginUI2, kVS.getString(2131233543), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramDialogInterface);
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.SimpleLoginUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */