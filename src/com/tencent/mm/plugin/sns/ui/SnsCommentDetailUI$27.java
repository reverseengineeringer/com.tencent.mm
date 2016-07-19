package com.tencent.mm.plugin.sns.ui;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.i.f;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.s;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.plugin.sns.lucky.ui.b;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class SnsCommentDetailUI$27
  implements View.OnClickListener
{
  SnsCommentDetailUI$27(SnsCommentDetailUI paramSnsCommentDetailUI, k paramk, TextView paramTextView1, TextView paramTextView2, ImageView paramImageView1, ImageView paramImageView2) {}
  
  public final void onClick(View paramView)
  {
    v.d("MicroMsg.SnsCommentDetailUI", "showComment click" + SnsCommentDetailUI.v(hrN).getVisibility());
    paramView = hrO.aCD();
    if ((paramView != null) && (kli.jFu == 21) && (!w.vy(hrO.aCX())))
    {
      b.d(hrN.kNN.kOg, hrN.hrK.nl(0));
      return;
    }
    if (SnsCommentDetailUI.v(hrN).getVisibility() == 0)
    {
      SnsCommentDetailUI.g(hrN);
      return;
    }
    SnsCommentDetailUI.v(hrN).setVisibility(0);
    SnsCommentDetailUI.v(hrN).startAnimation(SnsCommentDetailUI.w(hrN));
    if (SnsCommentDetailUI.x(hrN) == 11) {
      SnsCommentDetailUI.y(hrN).findViewById(2131755229).setBackgroundResource(2130838341);
    }
    if (!s.wW(SnsCommentDetailUI.l(hrN)))
    {
      hrN.hqX.setEnabled(false);
      hrN.hqY.setEnabled(false);
      hrS.setText(hrN.getString(2131235475));
      hrS.setTextColor(hrN.getResources().getColor(2131689954));
      hrT.setTextColor(hrN.getResources().getColor(2131689954));
      if (SnsCommentDetailUI.x(hrN) == 11)
      {
        hrU.setImageResource(2131165487);
        return;
      }
      hrU.setImageResource(2131165490);
      return;
    }
    hrN.hqX.setEnabled(true);
    hrU.setImageResource(2130838349);
    hrN.hqY.setEnabled(true);
    hrS.setTextColor(hrN.getResources().getColor(2131690049));
    hrT.setTextColor(hrN.getResources().getColor(2131690049));
    paramView = f.wz(SnsCommentDetailUI.l(hrN));
    if (SnsCommentDetailUI.x(hrN) == 11)
    {
      hrU.setImageResource(2130838603);
      hrV.setImageResource(2130838604);
      hrS.setTextColor(hrN.getResources().getColor(2131689961));
      hrT.setTextColor(hrN.getResources().getColor(2131689961));
    }
    while (field_likeFlag == 0)
    {
      hrS.setText(hrN.getString(2131235475));
      return;
      hrU.setImageResource(2130838349);
      hrS.setTextColor(hrN.getResources().getColor(2131690049));
      hrT.setTextColor(hrN.getResources().getColor(2131690049));
    }
    hrS.setText(hrN.getString(2131235439));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.27
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */