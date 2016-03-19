package com.tencent.mm.plugin.sns.ui;

import android.os.SystemClock;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.sdk.platformtools.aa;

final class SnsTimeLineUI$26
  implements View.OnClickListener
{
  SnsTimeLineUI$26(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void onClick(View paramView)
  {
    if (SystemClock.elapsedRealtime() - SnsTimeLineUI.E(hkJ) < 300L) {
      SnsTimeLineUI.y(hkJ);
    }
    SnsTimeLineUI.a(hkJ, SystemClock.elapsedRealtime());
    ad.ZP().removeCallbacks(SnsTimeLineUI.F(hkJ));
    SnsTimeLineUI.F(hkJ).run();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.26
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */