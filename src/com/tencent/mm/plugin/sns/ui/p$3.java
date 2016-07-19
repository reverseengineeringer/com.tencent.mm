package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.s;
import com.tencent.mm.ui.MMActivity;

final class p$3
  implements View.OnClickListener
{
  p$3(p paramp, Context paramContext) {}
  
  public final void onClick(View paramView)
  {
    if (p.a(hlu) == null) {
      return;
    }
    if (ahlu).field_snsId == 0L) {}
    for (paramView = "";; paramView = i.cn(ahlu).field_snsId))
    {
      g.gdY.h(11989, new Object[] { Integer.valueOf(3), paramView, Integer.valueOf(0) });
      int i = ahlu).hhu;
      paramView = new Intent();
      paramView.setClass(val$context, SnsCommentDetailUI.class);
      paramView.putExtra("INTENT_TALKER", ahlu).field_userName);
      paramView.putExtra("INTENT_SNS_LOCAL_ID", s.v("sns_table_", i));
      paramView.putExtra("INTENT_FROMGALLERY", true);
      ((MMActivity)val$context).startActivityForResult(paramView, 1);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.p.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */