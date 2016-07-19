package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.ui.b.a.b;
import com.tencent.mm.plugin.sns.ui.c.b;
import java.util.HashMap;

final class aq$5
  implements View.OnClickListener
{
  aq$5(aq paramaq) {}
  
  public final void onClick(View paramView)
  {
    if (!(paramView.getTag() instanceof a.b)) {}
    do
    {
      return;
      paramView = (a.b)paramView.getTag();
    } while (paramView == null);
    if ((hyz.hkE.containsKey(agV)) && (((Integer)hyz.hkE.get(agV)).equals(Integer.valueOf(1))))
    {
      hyz.hkE.put(agV, Integer.valueOf(2));
      hyz.hyk.notifyDataSetChanged();
      return;
    }
    hyz.hkE.put(agV, Integer.valueOf(1));
    if (hDZ.getTop() < 0)
    {
      hyz.gZj.d(hDZ, position, hDZ.getTop(), hEd.aDN());
      return;
    }
    hyz.hyk.notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.aq.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */