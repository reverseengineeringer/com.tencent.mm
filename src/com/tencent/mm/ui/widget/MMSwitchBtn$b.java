package com.tencent.mm.ui.widget;

import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.Transformation;

final class MMSwitchBtn$b
  extends Animation
{
  int direction = 0;
  float mgV = 0.0F;
  long mgW = 0L;
  
  public MMSwitchBtn$b(final MMSwitchBtn paramMMSwitchBtn)
  {
    setInterpolator(new AccelerateDecelerateInterpolator());
    setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        boolean bool2 = true;
        boolean bool3 = MMSwitchBtn.a(mgX);
        if (direction == 1)
        {
          bool1 = true;
          if (bool3 != bool1)
          {
            paramAnonymousAnimation = mgX;
            if (direction != 1) {
              break label96;
            }
          }
        }
        label96:
        for (boolean bool1 = bool2;; bool1 = false)
        {
          MMSwitchBtn.a(paramAnonymousAnimation, bool1);
          mgX.post(new Runnable()
          {
            public final void run()
            {
              if (MMSwitchBtn.b(mgX) != null) {
                MMSwitchBtn.b(mgX).ft(MMSwitchBtn.a(mgX));
              }
            }
          });
          MMSwitchBtn.c(mgX);
          return;
          bool1 = false;
          break;
        }
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
  }
  
  protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    if (direction == 0) {}
    for (dmgX).left = (mgV - (float)mgW * paramFloat);; dmgX).left = (mgV + (float)mgW * paramFloat))
    {
      MMSwitchBtn.e(mgX);
      mgX.invalidate();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMSwitchBtn.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */