package com.tencent.mm.plugin.sns.lucky.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.text.TextUtils;
import com.tencent.mm.d.a.nz;
import com.tencent.mm.d.a.nz.a;
import com.tencent.mm.plugin.report.service.a;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.pluginsdk.wallet.PayInfo;
import com.tencent.mm.pluginsdk.wallet.d;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;

final class SnsLuckyMoneyNewYearSendUI$3
  extends c
{
  SnsLuckyMoneyNewYearSendUI$3(SnsLuckyMoneyNewYearSendUI paramSnsLuckyMoneyNewYearSendUI)
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    u.i("!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pCSMZEhLbwbjv75osDtJGfA==", "deal with lucky sns pay event WalletLuckySnsPayEvent");
    if ((paramb instanceof nz))
    {
      paramb = (nz)paramb;
      int i = aKy.errCode;
      int j = aKy.errType;
      Object localObject = aKy.aCE;
      int k = aKy.aKz;
      u.i("!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pCSMZEhLbwbjv75osDtJGfA==", "mLuckySnsPayListener errCode:" + i + " errType:" + j + " errMsg:" + (String)localObject + " isLaunchPwdDialog:" + k);
      if ((j == 0) && (i == 0))
      {
        u.i("!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pCSMZEhLbwbjv75osDtJGfA==", "mLuckySnsPayListener callback do pay success!");
        localObject = ad.azi().vo(SnsLuckyMoneyNewYearSendUI.a(gJW));
        if (localObject != null)
        {
          paramb = azRiXW;
          long l1 = w.j((k)localObject);
          long l2 = System.currentTimeMillis();
          localObject = a.fUb;
          a.g(12994, new Object[] { Long.valueOf(l2), Integer.valueOf(7), paramb, Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0), Long.valueOf(l1), Integer.valueOf(1), Integer.valueOf(1) });
        }
        g.ba(gJW, gJW.getString(2131428860));
        com.tencent.mm.plugin.sns.lucky.b.b.lp(125);
        gJW.setResult(-1);
        gJW.finish();
      }
      for (;;)
      {
        return true;
        if (k == 1)
        {
          u.e("!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pCSMZEhLbwbjv75osDtJGfA==", "mLuckySnsPayListener callback do pay failed!, launch pwd dialog to pay!");
          paramb = new PayInfo();
          dWm = SnsLuckyMoneyNewYearSendUI.e(gJW);
          aEm = 39;
          chp = SnsLuckyMoneyNewYearSendUI.d(gJW);
          d.a(gJW, paramb, 1);
        }
        else
        {
          u.e("!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pCSMZEhLbwbjv75osDtJGfA==", "mLuckySnsPayListener callback do pay failed! show error!");
          paramb = (com.tencent.mm.sdk.c.b)localObject;
          if (TextUtils.isEmpty((CharSequence)localObject)) {
            paramb = gJW.getString(2131430037);
          }
          g.a(gJW, paramb, "", new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              paramAnonymousDialogInterface.dismiss();
              gJW.finish();
            }
          });
        }
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyNewYearSendUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */