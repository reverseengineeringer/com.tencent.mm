package com.tencent.mm.plugin.sns.abtest;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.tencent.mm.sdk.platformtools.ad;

final class b$5
  implements Animation.AnimationListener
{
  b$5(b paramb) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    ad.k(new Runnable()
    {
      public final void run()
      {
        gMg.azT();
      }
    });
    gMg.gMe = false;
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation)
  {
    gMg.gMe = true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.abtest.b.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */