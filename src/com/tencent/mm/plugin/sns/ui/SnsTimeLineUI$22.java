package com.tencent.mm.plugin.sns.ui;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.tencent.mm.sdk.platformtools.v;

final class SnsTimeLineUI$22
  implements Animation.AnimationListener
{
  SnsTimeLineUI$22(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    v.i("MicroMsg.SnsTimeLineUI", "refreshAnim end");
  }
  
  public final void onAnimationRepeat(Animation paramAnimation)
  {
    v.i("MicroMsg.SnsTimeLineUI", "refreshAnim repeat");
  }
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    v.i("MicroMsg.SnsTimeLineUI", "refreshAnim start");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.22
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */