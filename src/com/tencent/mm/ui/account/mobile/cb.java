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

final class cb
  implements DialogInterface.OnClickListener
{
  cb(bx parambx) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    t.d("!44@/B4Tb64lLpKNhhU94SG29mhdCBfY2C/bywst5XLPb6E=", "imgSid:" + izA.iuj.iuJ + " img len" + izA.iuj.iuL.length + " " + i.ph());
    paramDialogInterface = new s(izA.iuj.bLf, izA.iuj.iuI, izA.iuj.iuM, izA.izv.irn.getSecImgCode(), izA.izv.irn.getSecImgSid(), izA.izv.irn.getSecImgEncryptKey(), 1, "", false, true);
    ax.tm().d(paramDialogInterface);
    MobileVerifyUI localMobileVerifyUI1 = izA.izv;
    MobileVerifyUI localMobileVerifyUI2 = izA.izv;
    izA.izv.getString(a.n.app_tip);
    bXB = h.a(localMobileVerifyUI2, izA.izv.getString(a.n.login_logining), true, new cc(this, paramDialogInterface));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.cb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */