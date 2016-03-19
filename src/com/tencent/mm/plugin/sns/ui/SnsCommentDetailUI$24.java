package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.b.a;
import com.tencent.mm.pluginsdk.g;

final class SnsCommentDetailUI$24
  implements View.OnClickListener
{
  SnsCommentDetailUI$24(SnsCommentDetailUI paramSnsCommentDetailUI) {}
  
  public final void onClick(View paramView)
  {
    try
    {
      int i = ((Integer)paramView.getTag()).intValue();
      paramView = new Intent();
      paramView.putExtra("sns_label_sns_info", i);
      a.coa.y(paramView, hda);
      return;
    }
    catch (Exception paramView) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.24
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */