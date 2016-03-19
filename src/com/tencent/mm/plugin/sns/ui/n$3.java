package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.s;
import com.tencent.mm.ui.MMActivity;

final class n$3
  implements View.OnClickListener
{
  n$3(n paramn, Context paramContext) {}
  
  public final void onClick(View paramView)
  {
    if (n.a(gYi) == null) {
      return;
    }
    if (agYi).field_snsId == 0L) {}
    for (paramView = "";; paramView = com.tencent.mm.plugin.sns.data.h.bX(agYi).field_snsId))
    {
      com.tencent.mm.plugin.report.service.h.fUJ.g(11989, new Object[] { Integer.valueOf(3), paramView, Integer.valueOf(0) });
      int i = agYi).gUC;
      paramView = new Intent();
      paramView.setClass(val$context, SnsCommentDetailUI.class);
      paramView.putExtra("INTENT_TALKER", agYi).field_userName);
      paramView.putExtra("INTENT_SNS_LOCAL_ID", s.s("sns_table_", i));
      paramView.putExtra("INTENT_FROMGALLERY", true);
      ((MMActivity)val$context).startActivityForResult(paramView, 1);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.n.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */