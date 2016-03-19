package com.tencent.mm.plugin.sns.abtest;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.tencent.mm.sdk.platformtools.ab;

final class b$5
  implements Animation.AnimationListener
{
  b$5(b paramb) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    ab.j(new Runnable()
    {
      public final void run()
      {
        gFE.axr();
      }
    });
    gFE.gFC = false;
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    gFE.gFC = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.abtest.b.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */