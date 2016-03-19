package com.tencent.mm.plugin.sns.lucky.ui;

import android.app.Dialog;
import com.tencent.mm.plugin.luckymoney.b.e.a;
import com.tencent.mm.plugin.sns.lucky.a.a.b;
import com.tencent.mm.plugin.sns.lucky.a.a.d;
import com.tencent.mm.plugin.sns.lucky.b.i;
import com.tencent.mm.plugin.sns.lucky.b.v;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.i;
import com.tencent.mm.pluginsdk.wallet.PayInfo;
import com.tencent.mm.pluginsdk.wallet.d;
import com.tencent.mm.sdk.platformtools.u;

final class SnsLuckyMoneyNewYearSendUI$2
  implements e.a
{
  SnsLuckyMoneyNewYearSendUI$2(SnsLuckyMoneyNewYearSendUI paramSnsLuckyMoneyNewYearSendUI) {}
  
  public final void b(String paramString1, boolean paramBoolean, String paramString2)
  {
    if (paramBoolean)
    {
      if ((SnsLuckyMoneyNewYearSendUI.b(gJW) != null) && (SnsLuckyMoneyNewYearSendUI.b(gJW).isShowing())) {
        SnsLuckyMoneyNewYearSendUI.b(gJW).hide();
      }
      SnsLuckyMoneyNewYearSendUI.a(gJW, paramString2);
      if ((a.b.TYPE.equals(paramString1)) || (a.d.TYPE.equals(paramString1))) {
        gJW.finish();
      }
    }
    do
    {
      do
      {
        return;
      } while ((a.b.TYPE.equals(paramString1)) || (!a.d.TYPE.equals(paramString1)));
      if ((SnsLuckyMoneyNewYearSendUI.b(gJW) != null) && (SnsLuckyMoneyNewYearSendUI.b(gJW).isShowing())) {
        SnsLuckyMoneyNewYearSendUI.b(gJW).hide();
      }
      if (paramBoolean) {
        break;
      }
      u.i("!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pCSMZEhLbwbjv75osDtJGfA==", "onStoreChange() NetSceneSnsPrepareLuckyMoneyNewYear success!");
      paramString2 = cgJW).gIS;
    } while (paramString2 == null);
    SnsLuckyMoneyNewYearSendUI.b(gJW, eTz);
    paramString1 = new PayInfo();
    dWm = eTy;
    SnsLuckyMoneyNewYearSendUI.c(gJW, eTy);
    aEm = 39;
    chp = SnsLuckyMoneyNewYearSendUI.d(gJW);
    paramString2 = gJW;
    u.i("!32@/B4Tb64lLpL+afR+M1cfQ/v8WDnm/7ks", "startPayFromSns()");
    i.i locali = i.a.iyV;
    if ((locali != null) && (locali.agX()) && (locali.agY()))
    {
      u.i("!32@/B4Tb64lLpL+afR+M1cfQ/v8WDnm/7ks", "startPayFromSns() dopay");
      locali.a(paramString1);
      return;
    }
    u.e("!32@/B4Tb64lLpL+afR+M1cfQ/v8WDnm/7ks", "startPayFromSns() mgr is nulll or not white user or not open sns pay!");
    d.a(paramString2, paramString1, 1);
    return;
    u.i("!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pCSMZEhLbwbjv75osDtJGfA==", "onStoreChange() NetSceneSnsPrepareLuckyMoneyNewYear failed!");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyNewYearSendUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */