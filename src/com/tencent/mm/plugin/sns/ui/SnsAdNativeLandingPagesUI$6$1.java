package com.tencent.mm.plugin.sns.ui;

import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.ac;

final class SnsAdNativeLandingPagesUI$6$1
  implements a.b
{
  SnsAdNativeLandingPagesUI$6$1(SnsAdNativeLandingPagesUI.6 param6) {}
  
  public final void onAnimationEnd()
  {
    new ac().post(new Runnable()
    {
      public final void run()
      {
        hpT.hpL.finish();
        hpT.hpL.overridePendingTransition(0, 0);
      }
    });
  }
  
  public final void onAnimationStart()
  {
    SnsAdNativeLandingPagesUI.j(hpT.hpL).setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsAdNativeLandingPagesUI.6.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */