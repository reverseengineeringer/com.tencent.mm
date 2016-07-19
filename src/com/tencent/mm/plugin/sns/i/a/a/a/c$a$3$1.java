package com.tencent.mm.plugin.sns.i.a.a.a;

import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import java.math.BigInteger;

final class c$a$3$1
  implements Animation.AnimationListener
{
  c$a$3$1(c.a.3 param3) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    long l = new BigInteger((String)hfs.hfr.getTag()).longValue();
    if (l >= 3L)
    {
      paramAnimation = new AlphaAnimation(0.8F, 0.0F);
      paramAnimation.setDuration(hfs.hfp.hfl);
      paramAnimation.setInterpolator(new DecelerateInterpolator(1.2F));
      paramAnimation.setAnimationListener(new Animation.AnimationListener()
      {
        public final void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          hfs.hfr.setAlpha(0.0F);
        }
        
        public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public final void onAnimationStart(Animation paramAnonymousAnimation) {}
      });
      hfs.hfr.startAnimation(paramAnimation);
      return;
    }
    hfs.hfr.setTag(String.valueOf(l + 1L));
    c.a.a(hfs.hfp, hfs.hfr);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.c.a.3.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */