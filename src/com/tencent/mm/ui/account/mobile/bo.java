package com.tencent.mm.ui.account.mobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v7.app.ActionBarActivity;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.y;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;

final class bo
  implements DialogInterface.OnClickListener
{
  bo(MobileLoginOrForceReg paramMobileLoginOrForceReg, String paramString1, String paramString2, j paramj, Boolean paramBoolean) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new y("", izo, izp, 0, "", MobileLoginOrForceReg.e(izn), "", "", MobileLoginOrForceReg.h(izn), MobileLoginOrForceReg.o(izn), "", ((y)aqP).yl(), MobileLoginOrForceReg.m(izn).getSecImgCode(), true, izq.booleanValue());
    ax.tm().d(paramDialogInterface);
    MobileLoginOrForceReg localMobileLoginOrForceReg = izn;
    ActionBarActivity localActionBarActivity = izn.ipQ.iqj;
    izn.getString(a.n.app_tip);
    bXB = h.a(localActionBarActivity, izn.getString(a.n.regbyqq_reg_waiting), true, new bp(this, paramDialogInterface));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */