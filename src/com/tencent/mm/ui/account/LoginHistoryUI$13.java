package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.g;

final class LoginHistoryUI$13
  implements DialogInterface.OnClickListener
{
  LoginHistoryUI$13(LoginHistoryUI paramLoginHistoryUI, int paramInt) {}
  
  public final void onClick(final DialogInterface paramDialogInterface, int paramInt)
  {
    int i = -1;
    v.d("MicroMsg.LoginHistoryUI", "imgSid:" + fkSF).kSS + " img len" + fkSF).kSU.length + " " + com.tencent.mm.compatible.util.f.nr());
    int j = ada;
    if (kSF.hSr == null)
    {
      paramInt = -1;
      paramDialogInterface = be.FO(kSF.hSr);
      if (fkSF).kSQ != null) {
        break label369;
      }
    }
    for (;;)
    {
      v.d("MicroMsg.LoginHistoryUI", "summervoice errType:%d, mAuthPwd len:%d content[%s] logindata.rawPsw len:%d content[%s]", new Object[] { Integer.valueOf(j), Integer.valueOf(paramInt), paramDialogInterface, Integer.valueOf(i), be.FO(fkSF).kSQ) });
      paramDialogInterface = new r(fkSF).bUU, fkSF).kSQ, fkSF).kSV, LoginHistoryUI.i(kSF).bhw(), ikSF).kSS, ikSF).kST, 0, "", false, false);
      if ((be.kf(fkSF).kSQ)) && (!be.kf(kSF.hSr)))
      {
        v.i("MicroMsg.LoginHistoryUI", "summervoice resetMd5BeforeDoSceneByVoice mAuthPwd:", new Object[] { be.FO(kSF.hSr) });
        paramDialogInterface.jv(kSF.hSr);
      }
      ah.tF().a(paramDialogInterface, 0);
      LoginHistoryUI localLoginHistoryUI1 = kSF;
      LoginHistoryUI localLoginHistoryUI2 = kSF;
      kSF.getString(2131231028);
      cka = g.a(localLoginHistoryUI2, kSF.getString(2131233543), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tF().c(paramDialogInterface);
          ah.tF().b(701, kSF);
        }
      });
      return;
      paramInt = kSF.hSr.length();
      break;
      label369:
      i = fkSF).kSQ.length();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginHistoryUI.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */