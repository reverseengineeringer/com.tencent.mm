package com.tencent.mm.ui.account;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.LinearInterpolator;
import android.widget.LinearLayout;

public abstract class WelcomeView
  extends LinearLayout
{
  public WelcomeView(Context paramContext)
  {
    super(paramContext);
  }
  
  public WelcomeView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public final void as(View paramView)
  {
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(0.0F, 1.0F);
    localAlphaAnimation.setInterpolator(new LinearInterpolator());
    localAlphaAnimation.setDuration(300L);
    localAlphaAnimation.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
    paramView.startAnimation(localAlphaAnimation);
  }
  
  public abstract void bhm();
  
  public abstract void onResume();
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.WelcomeView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */