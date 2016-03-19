package com.tencent.mm.plugin.sns.lucky.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.lucky.c.b;

final class SnsLuckyMoneyNewYearSendUI$6
  implements View.OnClickListener
{
  SnsLuckyMoneyNewYearSendUI$6(SnsLuckyMoneyNewYearSendUI paramSnsLuckyMoneyNewYearSendUI) {}
  
  public final void onClick(View paramView)
  {
    b.a(22, ad.azi().vo(SnsLuckyMoneyNewYearSendUI.a(gJW)), 0);
    paramView = new Intent();
    c.c(gJW, "luckymoney", ".sns.SnsLuckyMoneyFreePwdSetting", paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyNewYearSendUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */