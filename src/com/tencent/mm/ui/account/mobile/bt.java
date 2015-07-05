package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.account.de;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.h;

final class bt
  implements DialogInterface.OnClickListener
{
  bt(bq parambq) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    t.d("!56@/B4Tb64lLpKNhhU94SG29spf7eLCt7FyXMgJYg1JX5PtxO2xLuDbWQ==", "imgSid:" + izw.iuj.iuJ + " img len" + izw.iuj.iuL.length + " " + i.ph());
    paramDialogInterface = new s(izw.iuj.bLf, izw.iuj.iuI, izw.iuj.iuM, izw.irn.getSecImgCode(), izw.irn.getSecImgSid(), izw.irn.getSecImgEncryptKey(), 1, "", false, true);
    ax.tm().d(paramDialogInterface);
    MobileVerifyUI localMobileVerifyUI = izw.izv;
    izw.izv.getString(a.n.app_tip);
    h.a(localMobileVerifyUI, izw.izv.getString(a.n.login_logining), true, new bu(this, paramDialogInterface));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */