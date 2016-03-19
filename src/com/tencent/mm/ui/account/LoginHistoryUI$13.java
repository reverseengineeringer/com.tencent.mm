package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;

final class LoginHistoryUI$13
  implements DialogInterface.OnClickListener
{
  LoginHistoryUI$13(LoginHistoryUI paramLoginHistoryUI, int paramInt) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    int i = -1;
    u.d("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "imgSid:" + fktx).ktL + " img len" + fktx).ktN.length + " " + com.tencent.mm.compatible.util.f.oZ());
    int j = aoU;
    if (ktx.hAx == null)
    {
      paramInt = -1;
      paramDialogInterface = ay.Dz(ktx.hAx);
      if (fktx).ktJ != null) {
        break label368;
      }
    }
    for (;;)
    {
      u.d("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "summervoice errType:%d, mAuthPwd len:%d content[%s] logindata.rawPsw len:%d content[%s]", new Object[] { Integer.valueOf(j), Integer.valueOf(paramInt), paramDialogInterface, Integer.valueOf(i), ay.Dz(fktx).ktJ) });
      paramDialogInterface = new t(fktx).cbh, fktx).ktJ, fktx).ktO, LoginHistoryUI.i(ktx).getSecImgCode(), LoginHistoryUI.i(ktx).getSecImgSid(), LoginHistoryUI.i(ktx).getSecImgEncryptKey(), 0, "", false, false);
      if ((ay.kz(fktx).ktJ)) && (!ay.kz(ktx.hAx)))
      {
        u.i("!32@/B4Tb64lLpKxsTbPEeLD3A+BAp2nPFbL", "summervoice resetMd5BeforeDoSceneByVoice mAuthPwd:", new Object[] { ay.Dz(ktx.hAx) });
        paramDialogInterface.jd(ktx.hAx);
      }
      ah.tE().d(paramDialogInterface);
      LoginHistoryUI localLoginHistoryUI1 = ktx;
      LoginHistoryUI localLoginHistoryUI2 = ktx;
      ktx.getString(2131430877);
      coM = g.a(localLoginHistoryUI2, ktx.getString(2131427765), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tE().c(paramDialogInterface);
          ah.tE().b(701, ktx);
        }
      });
      return;
      paramInt = ktx.hAx.length();
      break;
      label368:
      i = fktx).ktJ.length();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginHistoryUI.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */