package com.tencent.mm.plugin.card.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.card.b.a;
import com.tencent.mm.plugin.card.base.b;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.ha;
import com.tencent.mm.protocal.b.hf;
import java.util.ArrayList;

final class d$1
  implements View.OnClickListener
{
  d$1(d paramd) {}
  
  public final void onClick(View paramView)
  {
    g localg;
    int j;
    String str1;
    String str2;
    int k;
    String str3;
    if (((paramView.getId() == 2131755878) || (paramView.getId() == 2131755877)) && (cSR.cLK.MF().jCW > 0))
    {
      paramView = (ha)cSR.cLP.get(0);
      a.a(cSR.cLM, anF, aoL, bHj);
      localg = g.gdY;
      j = cSR.cLK.MF().cMl;
      str1 = cSR.cLK.MK();
      str2 = cSR.cLK.MJ();
      k = cSR.cSO.cRO;
      str3 = cSR.cSO.cRH;
      if (!cSR.cLK.ME()) {
        break label296;
      }
    }
    label296:
    for (int i = 1;; i = 0)
    {
      localg.h(11324, new Object[] { "UsedStoresView", Integer.valueOf(j), str1, str2, Integer.valueOf(0), Integer.valueOf(k), str3, Integer.valueOf(i), "" });
      g.gdY.h(11941, new Object[] { Integer.valueOf(5), cSR.cLK.MJ(), cSR.cLK.MK(), "", name });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */