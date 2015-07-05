package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.h;

final class bx
  implements DialogInterface.OnClickListener
{
  bx(LoginHistoryUI paramLoginHistoryUI, int paramInt) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    int i = -1;
    t.d("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "imgSid:" + fiux).iuJ + " img len" + fiux).iuL.length + " " + i.ph());
    int j = aqQ;
    if (iux.fYg == null)
    {
      paramInt = -1;
      paramDialogInterface = bn.xZ(iux.fYg);
      if (fiux).iuH != null) {
        break label370;
      }
    }
    for (;;)
    {
      t.d("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "summervoice errType:%d, mAuthPwd len:%d content[%s] logindata.rawPsw len:%d content[%s]", new Object[] { Integer.valueOf(j), Integer.valueOf(paramInt), paramDialogInterface, Integer.valueOf(i), bn.xZ(fiux).iuH) });
      paramDialogInterface = new s(fiux).bLf, fiux).iuH, fiux).iuM, LoginHistoryUI.i(iux).getSecImgCode(), LoginHistoryUI.i(iux).getSecImgSid(), LoginHistoryUI.i(iux).getSecImgEncryptKey(), 0, "", false, false);
      if ((bn.iW(fiux).iuH)) && (!bn.iW(iux.fYg)))
      {
        t.i("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "summervoice resetMd5BeforeDoSceneByVoice mAuthPwd:", new Object[] { bn.xZ(iux.fYg) });
        paramDialogInterface.hJ(iux.fYg);
      }
      ax.tm().d(paramDialogInterface);
      LoginHistoryUI localLoginHistoryUI1 = iux;
      LoginHistoryUI localLoginHistoryUI2 = iux;
      iux.getString(a.n.app_tip);
      bXB = h.a(localLoginHistoryUI2, iux.getString(a.n.login_logining), true, new by(this, paramDialogInterface));
      return;
      paramInt = iux.fYg.length();
      break;
      label370:
      i = fiux).iuH.length();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */