package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.h;

final class jf
  implements DialogInterface.OnClickListener
{
  jf(SimpleLoginUI paramSimpleLoginUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    t.d("!32@/B4Tb64lLpL46PYMpl/SkTFlMftv8Nwe", "imgSid:" + dixH).iuJ + " img len" + dixH).iuL.length + " " + i.ph());
    paramDialogInterface = new s(dixH).bLf, dixH).iuH, dixH).iuM, SimpleLoginUI.e(ixH).getSecImgCode(), SimpleLoginUI.e(ixH).getSecImgSid(), SimpleLoginUI.e(ixH).getSecImgEncryptKey(), 0, "", false, false);
    ax.tm().d(paramDialogInterface);
    SimpleLoginUI localSimpleLoginUI1 = ixH;
    SimpleLoginUI localSimpleLoginUI2 = ixH;
    ixH.getString(a.n.app_tip);
    SimpleLoginUI.a(localSimpleLoginUI1, h.a(localSimpleLoginUI2, ixH.getString(a.n.login_logining), true, new jg(this, paramDialogInterface)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.jf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */