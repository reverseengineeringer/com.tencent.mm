package com.tencent.mm.plugin.sns.lucky.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.view.View;
import com.tencent.mm.plugin.luckymoney.c.i;
import com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyBaseUI;
import com.tencent.mm.sdk.platformtools.u;

final class SnsLuckyMoneyNewYearSendUI$5$1
  implements DialogInterface.OnCancelListener
{
  SnsLuckyMoneyNewYearSendUI$5$1(SnsLuckyMoneyNewYearSendUI.5 param5) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if ((SnsLuckyMoneyNewYearSendUI.b(gJZ.gJW) != null) && (SnsLuckyMoneyNewYearSendUI.b(gJZ.gJW).isShowing())) {
      SnsLuckyMoneyNewYearSendUI.b(gJZ.gJW).hide();
    }
    if ((SnsLuckyMoneyNewYearSendUI.h(gJZ.gJW).getVisibility() == 8) || (SnsLuckyMoneyNewYearSendUI.i(gJZ.gJW).getVisibility() == 4))
    {
      u.i("!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pCSMZEhLbwbjv75osDtJGfA==", "usr cancel, & visibility not visiable, so finish");
      gJZ.gJW.finish();
    }
    gJZ.gJW.eVc.agI();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyNewYearSendUI.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */