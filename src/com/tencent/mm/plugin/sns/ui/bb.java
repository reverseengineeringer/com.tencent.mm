package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.ScaleAnimation;
import android.widget.FrameLayout;
import android.widget.LinearLayout;

public final class bb
{
  int gNj = -1;
  private aq gZP;
  FrameLayout gZk;
  SnsCommentShowAbLayout hCL = null;
  LinearLayout hqX;
  LinearLayout hqY;
  Context mContext;
  
  public bb(Context paramContext, aq paramaq, FrameLayout paramFrameLayout)
  {
    mContext = paramContext;
    gZP = paramaq;
    gZk = paramFrameLayout;
  }
  
  public final boolean aDW()
  {
    if (hCL != null)
    {
      gZk.removeView(hCL);
      hCL = null;
      return true;
    }
    return false;
  }
  
  final void ag(final View paramView)
  {
    paramView.clearAnimation();
    paramView.startAnimation(gZP.hqW);
    gZP.hqW.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        if (paramView != null)
        {
          paramView.setVisibility(8);
          aDW();
        }
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation) {}
    });
  }
  
  final class a
  {
    View gMp = null;
    String gZE;
    
    public a(String paramString, View paramView)
    {
      gZE = paramString;
      gMp = paramView;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */