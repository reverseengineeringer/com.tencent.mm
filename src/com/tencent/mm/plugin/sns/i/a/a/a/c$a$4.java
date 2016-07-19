package com.tencent.mm.plugin.sns.i.a.a.a;

import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.ac;

final class c$a$4
  implements Animation.AnimationListener
{
  c$a$4(c.a parama, ImageView paramImageView) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    new ac().postDelayed(new Runnable()
    {
      public final void run()
      {
        c.a.a(hfp, hfr);
      }
    }, 200L);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.c.a.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */