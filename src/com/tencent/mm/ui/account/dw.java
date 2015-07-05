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

final class dw
  implements DialogInterface.OnClickListener
{
  dw(LoginUI paramLoginUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (LoginUI.d(iuW) == null)
    {
      t.e("!32@/B4Tb64lLpJTKkcMldEZqYg5eKm6NcjH", "secimg is null!");
      return;
    }
    t.d("!32@/B4Tb64lLpJTKkcMldEZqYg5eKm6NcjH", "imgSid:" + eiuW).iuJ + " img len" + eiuW).iuL.length + " " + i.ph());
    paramDialogInterface = new s(eiuW).bLf, eiuW).iuH, eiuW).iuM, LoginUI.d(iuW).getSecImgCode(), LoginUI.d(iuW).getSecImgSid(), LoginUI.d(iuW).getSecImgEncryptKey(), 2, "", false, false);
    ax.tm().d(paramDialogInterface);
    LoginUI localLoginUI1 = iuW;
    LoginUI localLoginUI2 = iuW;
    iuW.getString(a.n.app_tip);
    LoginUI.a(localLoginUI1, h.a(localLoginUI2, iuW.getString(a.n.login_logining), true, new dx(this, paramDialogInterface)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.dw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */