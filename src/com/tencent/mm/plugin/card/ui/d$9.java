package com.tencent.mm.plugin.card.ui;

import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.sharecard.model.k;
import com.tencent.mm.plugin.card.sharecard.model.r;
import java.util.ArrayList;

final class d$9
  implements View.OnClickListener
{
  d$9(d paramd) {}
  
  public final void onClick(View paramView)
  {
    if (!(paramView.getTag() instanceof r)) {}
    do
    {
      return;
      cSR.cSd = false;
      paramView = (r)paramView.getTag();
    } while ((paramView == null) || (cOP == null) || (cOP.isEmpty()));
    if ((cON != null) && (cON.equals(cSR.cLK.ML())))
    {
      cSR.cSb.setVisibility(8);
      cSR.NJ();
      return;
    }
    if ((TextUtils.isEmpty(cON)) && (TextUtils.isEmpty(cSR.cLK.ML())))
    {
      cSR.cSb.setVisibility(8);
      cSR.NJ();
      return;
    }
    ArrayList localArrayList = com.tencent.mm.plugin.card.sharecard.a.b.mt(cMk);
    int k;
    if ((localArrayList != null) && (localArrayList.size() > 0))
    {
      int j = 0;
      int i = 0;
      k = i;
      if (j < localArrayList.size())
      {
        r localr = (r)localArrayList.get(j);
        if (((cON != null) && (cON.equals(cON))) || ((TextUtils.isEmpty(cON)) && (TextUtils.isEmpty(cON))))
        {
          cOQ = true;
          if (!cOR)
          {
            cOR = true;
            i = 1;
          }
          localArrayList.set(j, localr);
        }
        for (;;)
        {
          j += 1;
          break;
          cOQ = false;
          localArrayList.set(j, localr);
        }
      }
    }
    else
    {
      k = 0;
    }
    paramView = (String)cOP.get(0);
    paramView = ab.Nw().mB(paramView);
    if (paramView != null)
    {
      cSR.cLK = paramView;
      if (cSR.cSN != null) {
        cSR.cSN.d(paramView);
      }
      cSR.NJ();
    }
    if ((k != 0) && (cSR.cSN != null)) {
      cSR.cSN.Oi();
    }
    cSR.cSb.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.d.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */