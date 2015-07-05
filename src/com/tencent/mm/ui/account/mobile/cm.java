package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.y;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.h;

final class cm
  implements DialogInterface.OnClickListener
{
  cm(ck paramck, String paramString1, String paramString2, j paramj, Boolean paramBoolean) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ax.tm().a(126, izE);
    paramDialogInterface = new y("", izo, izp, 0, "", izE.izv.aMQ, "", "", izE.izD, izE.izv.bLz, "", ((y)aqP).yl(), izE.izv.irn.getSecImgCode(), true, izq.booleanValue());
    ax.tm().d(paramDialogInterface);
    MobileVerifyUI localMobileVerifyUI1 = izE.izv;
    MobileVerifyUI localMobileVerifyUI2 = izE.izv;
    izE.izv.getString(a.n.app_tip);
    bXB = h.a(localMobileVerifyUI2, izE.izv.getString(a.n.regbyqq_reg_waiting), true, new cn(this, paramDialogInterface));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.cm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */