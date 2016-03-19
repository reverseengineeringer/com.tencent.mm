package com.tencent.mm.plugin.sns.ui;

import android.widget.ListView;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.sdk.platformtools.u;

final class SnsTimeLineUI$31
  implements Runnable
{
  SnsTimeLineUI$31(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void run()
  {
    if (SnsTimeLineUI.b(hkJ) == null) {}
    while (SnsTimeLineUI.m(hkJ)) {
      return;
    }
    u.v("!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf", "zeustest update onFling notify resume " + (hkJ.gWB.getFirstVisiblePosition() - hkJ.gWB.getHeaderViewsCount()));
    ad.azg().start();
    bhkJ).gPl.aCC();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.31
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */