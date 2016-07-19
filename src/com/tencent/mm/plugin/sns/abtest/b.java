package com.tencent.mm.plugin.sns.abtest;

import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.AbsoluteLayout;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;

public final class b
{
  NotInterestMenu.c gLK;
  NotInterestMenu gLP;
  ViewGroup gLQ;
  NotInterestMenu.b gLR = new NotInterestMenu.b()
  {
    public final void azS()
    {
      azT();
    }
  };
  Animation gLS = null;
  Animation gLT = null;
  private Animation gLU = null;
  private Animation gLV = null;
  int gLW = 0;
  int gLX = 0;
  int gLY = 0;
  int gLZ = 0;
  int gMa = 0;
  int gMb = 0;
  boolean gMc = false;
  AbsoluteLayout gMd = null;
  boolean gMe = false;
  boolean gMf = false;
  int mScreenHeight = 0;
  int nQ = 0;
  
  public b(ViewGroup paramViewGroup)
  {
    gLQ = paramViewGroup;
    gLS = AnimationUtils.loadAnimation(aa.getContext(), 2130968601);
    gLS.setFillAfter(true);
    gLS.setDuration(100L);
    gLS.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        if (gLP != null) {
          gLP.setVisibility(0);
        }
        gMe = false;
        gMc = true;
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation)
      {
        gMe = true;
      }
    });
    gLT = AnimationUtils.loadAnimation(aa.getContext(), 2130968604);
    gLT.setFillAfter(true);
    gLT.setDuration(100L);
    gLT.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        if (gLP != null) {
          gLP.setVisibility(0);
        }
        gMe = false;
        gMc = true;
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation)
      {
        gMe = true;
      }
    });
    gLU = AnimationUtils.loadAnimation(aa.getContext(), 2130968602);
    gLU.setFillAfter(true);
    gLU.setDuration(100L);
    gLU.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        ad.k(new Runnable()
        {
          public final void run()
          {
            azT();
          }
        });
        gMe = false;
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation)
      {
        gMe = true;
      }
    });
    gLV = AnimationUtils.loadAnimation(aa.getContext(), 2130968603);
    gLV.setFillAfter(true);
    gLV.setDuration(100L);
    gLV.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        ad.k(new Runnable()
        {
          public final void run()
          {
            azT();
          }
        });
        gMe = false;
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation)
      {
        gMe = true;
      }
    });
  }
  
  public final void azT()
  {
    if ((gMd != null) && (gLQ != null) && (gLP != null))
    {
      gMd.removeView(gLP);
      gLQ.removeView(gMd);
      gMd = null;
      gLP = null;
      gMc = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.abtest.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */