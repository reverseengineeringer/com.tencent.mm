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

final class cn
  implements DialogInterface.OnClickListener
{
  cn(LoginIndepPass paramLoginIndepPass) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    t.d("!32@/B4Tb64lLpL2ifO2GeMy1sPAUKApbAFH", "imgSid:" + eiuC).iuJ + " img len" + eiuC).iuL.length + " " + i.ph());
    paramDialogInterface = new s(eiuC).bLf, eiuC).iuH, eiuC).iuM, LoginIndepPass.f(iuC).getSecImgCode(), LoginIndepPass.f(iuC).getSecImgSid(), LoginIndepPass.f(iuC).getSecImgEncryptKey(), 1, "", false, false);
    ax.tm().d(paramDialogInterface);
    LoginIndepPass localLoginIndepPass1 = iuC;
    LoginIndepPass localLoginIndepPass2 = iuC;
    iuC.getString(a.n.app_tip);
    LoginIndepPass.a(localLoginIndepPass1, h.a(localLoginIndepPass2, iuC.getString(a.n.login_logining), true, new co(this, paramDialogInterface)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.cn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */