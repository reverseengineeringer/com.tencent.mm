package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.ListView;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.h;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.i.a;

final class SnsMsgUI$10
  implements i.a
{
  SnsMsgUI$10(SnsMsgUI paramSnsMsgUI) {}
  
  public final void Gh()
  {
    u.v("!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp", "total count:" + dhfU).cyh + " unread:" + ad.azl().DE() + "  showcount:" + dhfU).cVV);
    if (SnsMsgUI.d(hfU).getCount() == 0)
    {
      SnsMsgUI.b(hfU).setVisibility(8);
      SnsMsgUI.c(hfU).setVisibility(0);
      hfU.bC(false);
    }
    for (;;)
    {
      if (((SnsMsgUI.d(hfU).Nv()) && (ad.azl().DE() == 0)) || (ad.azl().DE() == ad.azl().azW())) {
        SnsMsgUI.e(hfU).setVisibility(8);
      }
      return;
      SnsMsgUI.b(hfU).setVisibility(0);
      SnsMsgUI.c(hfU).setVisibility(8);
      hfU.bC(true);
    }
  }
  
  public final void Gi() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsMsgUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */