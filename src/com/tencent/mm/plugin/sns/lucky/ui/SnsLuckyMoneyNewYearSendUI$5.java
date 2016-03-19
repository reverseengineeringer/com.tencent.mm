package com.tencent.mm.plugin.sns.lucky.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.luckymoney.b.c;
import com.tencent.mm.plugin.luckymoney.c.i;
import com.tencent.mm.plugin.luckymoney.c.n;
import com.tencent.mm.plugin.luckymoney.ui.LuckyMoneyBaseUI;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.lucky.a.a.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;
import com.tencent.mm.wallet_core.ui.g;

final class SnsLuckyMoneyNewYearSendUI$5
  implements View.OnClickListener
{
  SnsLuckyMoneyNewYearSendUI$5(SnsLuckyMoneyNewYearSendUI paramSnsLuckyMoneyNewYearSendUI) {}
  
  public final void onClick(View paramView)
  {
    Object localObject = com.tencent.mm.model.h.sc();
    paramView = ad.azi().vo(SnsLuckyMoneyNewYearSendUI.a(gJW));
    com.tencent.mm.plugin.sns.lucky.c.b.a(6, paramView, 0);
    com.tencent.mm.plugin.sns.lucky.b.b.lp(40);
    paramView = com.tencent.mm.plugin.sns.data.h.bX(field_snsId);
    long l1 = SnsLuckyMoneyNewYearSendUI.f(gJW);
    long l2 = SnsLuckyMoneyNewYearSendUI.f(gJW);
    String str1 = n.qK((String)localObject);
    String str2 = n.dX((String)localObject);
    String str3 = SnsLuckyMoneyNewYearSendUI.g(gJW);
    localObject = new com.tencent.mm.plugin.luckymoney.b.b(a.d.TYPE);
    Bundle localBundle = new Bundle();
    localBundle.putString("nickName", str2);
    localBundle.putString("userName", str3);
    localBundle.putString("wishing", "");
    localBundle.putString("headImg", str1);
    localBundle.putString("feedId", paramView);
    localBundle.putInt("total_num", 1);
    localBundle.putLong("total_amount", l1);
    localBundle.putLong("per_value", l2);
    ((com.tencent.mm.plugin.luckymoney.b.b)localObject).k(localBundle);
    paramView = c.eRt;
    c.b((com.tencent.mm.plugin.luckymoney.b.b)localObject);
    if (SnsLuckyMoneyNewYearSendUI.b(gJW) != null)
    {
      SnsLuckyMoneyNewYearSendUI.b(gJW).show();
      return;
    }
    SnsLuckyMoneyNewYearSendUI.a(gJW, g.a(gJW.koJ.kpc, true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        if ((SnsLuckyMoneyNewYearSendUI.b(gJW) != null) && (SnsLuckyMoneyNewYearSendUI.b(gJW).isShowing())) {
          SnsLuckyMoneyNewYearSendUI.b(gJW).hide();
        }
        if ((SnsLuckyMoneyNewYearSendUI.h(gJW).getVisibility() == 8) || (SnsLuckyMoneyNewYearSendUI.i(gJW).getVisibility() == 4))
        {
          u.i("!56@/B4Tb64lLpLSajhxpVlTMCpJvooEAW4pCSMZEhLbwbjv75osDtJGfA==", "usr cancel, & visibility not visiable, so finish");
          gJW.finish();
        }
        gJW.eVc.agI();
      }
    }));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyNewYearSendUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */