package com.tencent.mm.plugin.sns.i.a.a.a;

import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationSet;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import java.math.BigInteger;

final class c$a$3
  implements Animation.AnimationListener
{
  c$a$3(c.a parama, ImageView paramImageView) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    paramAnimation = new AnimationSet(true);
    Object localObject = new TranslateAnimation(-5.0F, 0.0F, 0.0F, 0.0F);
    ((TranslateAnimation)localObject).setDuration(hfp.hfk);
    ((TranslateAnimation)localObject).setInterpolator(new DecelerateInterpolator(1.2F));
    ((TranslateAnimation)localObject).setStartTime(hfp.hfk);
    paramAnimation.addAnimation((Animation)localObject);
    localObject = new AlphaAnimation(0.3F, 0.8F);
    ((AlphaAnimation)localObject).setDuration(hfp.hfk);
    ((AlphaAnimation)localObject).setInterpolator(new DecelerateInterpolator(1.2F));
    ((AlphaAnimation)localObject).setStartTime(hfp.hfk);
    paramAnimation.addAnimation((Animation)localObject);
    paramAnimation.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        long l = new BigInteger((String)hfr.getTag()).longValue();
        if (l >= 3L)
        {
          paramAnonymousAnimation = new AlphaAnimation(0.8F, 0.0F);
          paramAnonymousAnimation.setDuration(hfp.hfl);
          paramAnonymousAnimation.setInterpolator(new DecelerateInterpolator(1.2F));
          paramAnonymousAnimation.setAnimationListener(new Animation.AnimationListener()
          {
            public final void onAnimationEnd(Animation paramAnonymous2Animation)
            {
              hfr.setAlpha(0.0F);
            }
            
            public final void onAnimationRepeat(Animation paramAnonymous2Animation) {}
            
            public final void onAnimationStart(Animation paramAnonymous2Animation) {}
          });
          hfr.startAnimation(paramAnonymousAnimation);
          return;
        }
        hfr.setTag(String.valueOf(l + 1L));
        c.a.a(hfp, hfr);
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
    hfr.startAnimation(paramAnimation);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.c.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */