package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.sns.abtest.a;
import com.tencent.mm.plugin.sns.lucky.ui.b;
import com.tencent.mm.plugin.sns.ui.b.a.b;
import com.tencent.mm.protocal.b.adx;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;

final class aq$4
  implements View.OnClickListener
{
  aq$4(aq paramaq) {}
  
  public final void onClick(View paramView)
  {
    
    if (!(paramView.getTag() instanceof a.b)) {}
    do
    {
      return;
      a.b localb = (a.b)paramView.getTag();
      if ((hDF != null) && (hDF.kli.jFu == 21))
      {
        adx localadx = hhF;
        if ((!h.se().equals(hDF.emC)) && ((localadx == null) || (eZJ == 0)))
        {
          b.d(hyz.adL, hEw.nl(0));
          return;
        }
      }
    } while (!(hyz.adL instanceof r));
    ((r)hyz.adL).ae(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.aq.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */