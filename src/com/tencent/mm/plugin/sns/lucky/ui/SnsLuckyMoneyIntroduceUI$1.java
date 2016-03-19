package com.tencent.mm.plugin.sns.lucky.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.d.p;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.base.g;

final class SnsLuckyMoneyIntroduceUI$1
  implements View.OnClickListener
{
  SnsLuckyMoneyIntroduceUI$1(SnsLuckyMoneyIntroduceUI paramSnsLuckyMoneyIntroduceUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new p(1);
    ah.tE().d(paramView);
    paramView = mfp;
    SnsLuckyMoneyIntroduceUI localSnsLuckyMoneyIntroduceUI = mfp;
    mfp.getString(2131430877);
    coc = g.a(localSnsLuckyMoneyIntroduceUI, mfp.getString(2131433145), false, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyIntroduceUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */