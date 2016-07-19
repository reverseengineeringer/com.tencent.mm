package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.ListView;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.h;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.i.a;

final class SnsMsgUI$10
  implements i.a
{
  SnsMsgUI$10(SnsMsgUI paramSnsMsgUI) {}
  
  public final void GE()
  {
    v.v("MicroMsg.SnsMsgUI", "total count:" + dhuL).cvf + " unread:" + ad.aBL().DV() + "  showcount:" + dhuL).cUl);
    if (SnsMsgUI.d(huL).getCount() == 0)
    {
      SnsMsgUI.b(huL).setVisibility(8);
      SnsMsgUI.c(huL).setVisibility(0);
      huL.bp(false);
    }
    for (;;)
    {
      if (((SnsMsgUI.d(huL).OD()) && (ad.aBL().DV() == 0)) || (ad.aBL().DV() == ad.aBL().aCJ())) {
        SnsMsgUI.e(huL).setVisibility(8);
      }
      return;
      SnsMsgUI.b(huL).setVisibility(0);
      SnsMsgUI.c(huL).setVisibility(8);
      huL.bp(true);
    }
  }
  
  public final void GF() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsMsgUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */