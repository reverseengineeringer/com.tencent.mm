package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

final class g$1$1
  implements Runnable
{
  int count = 20;
  
  g$1$1(g.1 param1, int paramInt1, int paramInt2, int paramInt3, View paramView) {}
  
  public final void run()
  {
    hks.hkq.eLC.setSelectionFromTop(clS + hks.hkq.eLC.getHeaderViewsCount(), gIu + hkr);
    count -= 1;
    v.d("MicroMsg.TimelineClickListener", "count: %s, delt: %s", new Object[] { Integer.valueOf(count), Integer.valueOf(Math.abs(clo.getTop() - (gIu + hkr))) });
    if ((count <= 0) || (Math.abs(clo.getTop() - (gIu + hkr)) < 5))
    {
      v.d("MicroMsg.TimelineClickListener", "count: %s", new Object[] { Integer.valueOf(count) });
      hks.hkq.gZP.notifyDataSetChanged();
      return;
    }
    new ac().postDelayed(this, 5L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.g.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */