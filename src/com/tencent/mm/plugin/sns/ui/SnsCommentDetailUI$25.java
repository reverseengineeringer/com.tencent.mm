package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.h.k;
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
    if (!w.ut(hdb.aAl()))
    {
      b.d(hda.koJ.kpc, hda.hcX.lW(0));
      return;
    }
    SnsCommentDetailUI.c(hda).fc(true);
    SnsCommentDetailUI.v(hda).setVisibility(8);
    SnsCommentDetailUI.r(hda);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.25
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */