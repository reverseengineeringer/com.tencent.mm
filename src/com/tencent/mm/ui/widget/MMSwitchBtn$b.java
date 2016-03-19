package com.tencent.mm.ui.widget;

import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.Transformation;

final class MMSwitchBtn$b
  extends Animation
{
  int direction = 0;
  float lFI = 0.0F;
  long lFJ = 0L;
  
  public MMSwitchBtn$b(final MMSwitchBtn paramMMSwitchBtn)
  {
    setInterpolator(new AccelerateDecelerateInterpolator());
    setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        boolean bool2 = true;
        boolean bool3 = MMSwitchBtn.a(lFK);
        if (direction == 1)
        {
          bool1 = true;
          if (bool3 != bool1)
          {
            paramAnonymousAnimation = lFK;
            if (direction != 1) {
              break label96;
            }
          }
        }
        label96:
        for (boolean bool1 = bool2;; bool1 = false)
        {
          MMSwitchBtn.a(paramAnonymousAnimation, bool1);
          lFK.post(new Runnable()
          {
            public final void run()
            {
              if (MMSwitchBtn.b(lFK) != null) {
                MMSwitchBtn.b(lFK).fg(MMSwitchBtn.a(lFK));
              }
            }
          });
          MMSwitchBtn.c(lFK);
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
    for (dlFK).left = (lFI - (float)lFJ * paramFloat);; dlFK).left = (lFI + (float)lFJ * paramFloat))
    {
      MMSwitchBtn.e(lFK);
      lFK.invalidate();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMSwitchBtn.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */