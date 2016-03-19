package com.tencent.mm.plugin.sns.lucky.ui;

import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class SnsLuckyMoneyUnReceiveDetailUI$2
  implements View.OnClickListener
{
  SnsLuckyMoneyUnReceiveDetailUI$2(SnsLuckyMoneyUnReceiveDetailUI paramSnsLuckyMoneyUnReceiveDetailUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.setClass(gKl.koJ.kpc, SnsLuckyMoneyNewYearSendUI.class);
    paramView.putExtra("key_way", 2);
    paramView.putExtra("key_username", SnsLuckyMoneyUnReceiveDetailUI.a(gKl));
    paramView.putExtra("key_sendid", SnsLuckyMoneyUnReceiveDetailUI.b(gKl));
    paramView.putExtra("key_feedid", SnsLuckyMoneyUnReceiveDetailUI.c(gKl));
    gKl.koJ.kpc.startActivityForResult(paramView, 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.SnsLuckyMoneyUnReceiveDetailUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */