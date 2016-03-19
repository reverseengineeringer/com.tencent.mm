package com.tencent.mm.plugin.sns.ui.c;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.ui.SnsSingleTextViewUI;
import com.tencent.mm.plugin.sns.ui.aj;
import com.tencent.mm.protocal.b.atp;

final class b$10
  implements View.OnClickListener
{
  b$10(b paramb) {}
  
  public final void onClick(View paramView)
  {
    if ((paramView.getTag() instanceof aj))
    {
      paramView = (aj)paramView.getTag();
      paramView = ad.azi().vn(gPn);
      if (paramView != null) {}
    }
    else
    {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("sns_text_show", azRjMu);
    localIntent.putExtra("sns_local_id", paramView.aAl());
    localIntent.setClass(hpo.asX, SnsSingleTextViewUI.class);
    hpo.asX.startActivity(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */