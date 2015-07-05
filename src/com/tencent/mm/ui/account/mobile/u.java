package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.account.de;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.h;

final class u
  implements DialogInterface.OnClickListener
{
  u(l paraml, de paramde) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    t.d("!44@/B4Tb64lLpKsMp00pgLFBmZKkAE77UfTgxohSwLgerQ=", "imgSid:" + iyN.iuJ + " img len" + iyN.iuL.length + " " + i.ph());
    paramDialogInterface = new s(iyN.bLf, iyN.iuH, iyN.iuM, iyM.irn.getSecImgCode(), iyM.irn.getSecImgSid(), iyM.irn.getSecImgEncryptKey(), 1, "", false, false);
    ax.tm().d(paramDialogInterface);
    MobileInputUI localMobileInputUI1 = iyM.iyI;
    MobileInputUI localMobileInputUI2 = iyM.iyI;
    iyM.iyI.getString(a.n.app_tip);
    itY = h.a(localMobileInputUI2, iyM.iyI.getString(a.n.login_logining), true, new v(this, paramDialogInterface));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */