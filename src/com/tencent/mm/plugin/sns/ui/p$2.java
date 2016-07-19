package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.sdk.platformtools.v;

final class p$2
  implements View.OnClickListener
{
  p$2(p paramp, Context paramContext) {}
  
  public final void onClick(View paramView)
  {
    v.d("MicroMsg.GalleryFooter", "comment cmd");
    if (p.a(hlu) == null) {
      return;
    }
    int i = ahlu).hhu;
    Intent localIntent = new Intent();
    localIntent.putExtra("sns_comment_localId", i);
    localIntent.putExtra("sns_source", p.b(hlu));
    localIntent.setClass(val$context, SnsCommentUI.class);
    if (ahlu).field_snsId == 0L) {}
    for (paramView = "";; paramView = i.cn(ahlu).field_snsId))
    {
      g.gdY.h(11989, new Object[] { Integer.valueOf(2), paramView, Integer.valueOf(0) });
      val$context.startActivity(localIntent);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.p.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */