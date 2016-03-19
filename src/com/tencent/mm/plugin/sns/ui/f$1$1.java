package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class f$1$1
  implements Runnable
{
  int count = 20;
  
  f$1$1(f.1 param1, int paramInt1, int paramInt2, int paramInt3, View paramView) {}
  
  public final void run()
  {
    gWW.gWU.gWB.setSelectionFromTop(cqF + gWW.gWU.gWB.getHeaderViewsCount(), gBS + gWV);
    count -= 1;
    u.e("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "count:" + count + " delt:" + Math.abs(cqb.getTop() - (gBS + gWV)));
    if ((count <= 0) || (Math.abs(cqb.getTop() - (gBS + gWV)) < 5))
    {
      u.e("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "count:" + count);
      gWW.gWU.gRM.notifyDataSetChanged();
      return;
    }
    new aa().postDelayed(this, 5L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.f.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */