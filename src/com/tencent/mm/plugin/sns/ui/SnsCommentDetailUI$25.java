package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.lucky.b.w;
import com.tencent.mm.plugin.sns.lucky.ui.b;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class SnsCommentDetailUI$25
  implements View.OnClickListener
{
  SnsCommentDetailUI$25(SnsCommentDetailUI paramSnsCommentDetailUI, k paramk) {}
  
  public final void onClick(View paramView)
  {
    if (!w.vy(hrO.aCX()))
    {
      b.d(hrN.kNN.kOg, hrN.hrK.nl(0));
      return;
    }
    SnsCommentDetailUI.c(hrN).fl(true);
    SnsCommentDetailUI.v(hrN).setVisibility(8);
    SnsCommentDetailUI.r(hrN);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.25
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */