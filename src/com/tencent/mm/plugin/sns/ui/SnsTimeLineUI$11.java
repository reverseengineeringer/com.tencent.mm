package com.tencent.mm.plugin.sns.ui;

import android.widget.ListView;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.g;
import com.tencent.mm.sdk.platformtools.v;

final class SnsTimeLineUI$11
  implements Runnable
{
  SnsTimeLineUI$11(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void run()
  {
    if (SnsTimeLineUI.a(hzE) == null) {}
    while (SnsTimeLineUI.i(hzE)) {
      return;
    }
    v.v("MicroMsg.SnsTimeLineUI", "zeustest update onFling notify resume %s", new Object[] { Integer.valueOf(jhzE).eLC.getFirstVisiblePosition() - jhzE).eLC.getHeaderViewsCount()) });
    ad.aBG().start();
    ahzE).hAc.aFy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */