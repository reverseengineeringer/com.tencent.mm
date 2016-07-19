package com.tencent.mm.plugin.sns.ui;

import android.os.SystemClock;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.sdk.platformtools.ac;

final class SnsTimeLineUI$43
  implements View.OnClickListener
{
  SnsTimeLineUI$43(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void onClick(View paramView)
  {
    if (SystemClock.elapsedRealtime() - SnsTimeLineUI.J(hzE) < 300L) {
      SnsTimeLineUI.D(hzE);
    }
    SnsTimeLineUI.a(hzE, SystemClock.elapsedRealtime());
    ad.acj().removeCallbacks(SnsTimeLineUI.K(hzE));
    SnsTimeLineUI.K(hzE).run();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.43
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */