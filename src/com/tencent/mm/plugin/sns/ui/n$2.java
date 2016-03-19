package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.sdk.platformtools.u;

final class n$2
  implements View.OnClickListener
{
  n$2(n paramn, Context paramContext) {}
  
  public final void onClick(View paramView)
  {
    u.d("!32@/B4Tb64lLpJyoB/CpFAzzV1g7n8hnEXI", "comment cmd");
    int i = agYi).gUC;
    Intent localIntent = new Intent();
    localIntent.putExtra("sns_comment_localId", i);
    localIntent.putExtra("sns_source", n.b(gYi));
    localIntent.setClass(val$context, SnsCommentUI.class);
    if (agYi).field_snsId == 0L) {}
    for (paramView = "";; paramView = com.tencent.mm.plugin.sns.data.h.bX(agYi).field_snsId))
    {
      com.tencent.mm.plugin.report.service.h.fUJ.g(11989, new Object[] { Integer.valueOf(2), paramView, Integer.valueOf(0) });
      val$context.startActivity(localIntent);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.n.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */