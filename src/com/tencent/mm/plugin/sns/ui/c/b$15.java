package com.tencent.mm.plugin.sns.ui.c;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.a.a.c;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.t.m;

final class b$15
  implements View.OnClickListener
{
  b$15(b paramb) {}
  
  public final void onClick(View paramView)
  {
    int j = 1;
    hFM.ad(paramView);
    if ((paramView.getTag() == null) || (!(paramView.getTag() instanceof com.tencent.mm.plugin.sns.data.b))) {}
    do
    {
      return;
      paramView = (com.tencent.mm.plugin.sns.data.b)paramView.getTag();
      paramView = ad.aBI().wA(agV);
    } while ((paramView == null) || (!paramView.na(32)));
    String str = paramView.aDg();
    int i;
    if (hFM.scene == 0)
    {
      i = 1;
      if (field_type != 1) {
        break label117;
      }
    }
    for (;;)
    {
      paramView = new c(str, 20, i, "", j);
      ah.tF().a(paramView, 0);
      return;
      i = 2;
      break;
      label117:
      j = 2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */