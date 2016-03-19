package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ae.a;
import com.tencent.mm.af.b;
import com.tencent.mm.an.r;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.protocal.b.atp;

final class ak$2
  implements View.OnClickListener
{
  ak$2(ak paramak) {}
  
  public final void onClick(View paramView)
  {
    if ((paramView.getTag() instanceof atp))
    {
      paramView = (atp)paramView.getTag();
      if (ak.vV(iXW)) {
        break label102;
      }
      h.fUJ.O(10090, "1,0");
      if ((!r.bf(ak.a(hhk))) && (!a.aR(ak.a(hhk))))
      {
        paramView = b.a(ad.aqK(), paramView);
        jBp = 8;
        jBG = ak.b(hhk);
        b.b(paramView);
      }
    }
    for (;;)
    {
      hhk.notifyDataSetChanged();
      return;
      label102:
      h.fUJ.O(10231, "1");
      b.Br();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ak.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */