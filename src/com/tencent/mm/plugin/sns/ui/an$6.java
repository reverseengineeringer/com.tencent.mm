package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.ui.b.a.b;
import com.tencent.mm.plugin.sns.ui.c.b;
import java.util.HashMap;

final class an$6
  implements View.OnClickListener
{
  an$6(an paraman) {}
  
  public final void onClick(View paramView)
  {
    if (!(paramView.getTag() instanceof a.b)) {}
    do
    {
      return;
      paramView = (a.b)paramView.getTag();
    } while (paramView == null);
    if ((hjV.gXs.containsKey(gHs)) && (((Integer)hjV.gXs.get(gHs)).equals(Integer.valueOf(1))))
    {
      hjV.gXs.put(gHs, Integer.valueOf(2));
      hjV.hjD.notifyDataSetChanged();
      return;
    }
    hjV.gXs.put(gHs, Integer.valueOf(1));
    if (hnE.getTop() < 0)
    {
      hjV.gRg.d(hnE, position, hnE.getTop(), hnI.getSpreadHeight());
      return;
    }
    hjV.hjD.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.an.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */