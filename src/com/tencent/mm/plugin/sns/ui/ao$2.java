package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ah.a;
import com.tencent.mm.ai.b;
import com.tencent.mm.aq.v;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.protocal.b.auf;

final class ao$2
  implements View.OnClickListener
{
  ao$2(ao paramao) {}
  
  public final void onClick(View paramView)
  {
    if ((paramView.getTag() instanceof auf))
    {
      paramView = (auf)paramView.getTag();
      if (ao.xj(jvB)) {
        break label102;
      }
      g.gdY.X(10090, "1,0");
      if ((!v.bc(ao.a(hwa))) && (!a.aN(ao.a(hwa))))
      {
        paramView = b.a(ad.atL(), paramView);
        kad = 8;
        kau = ao.b(hwa);
        b.b(paramView);
      }
    }
    for (;;)
    {
      hwa.notifyDataSetChanged();
      return;
      label102:
      g.gdY.X(10231, "1");
      b.Bt();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ao.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */