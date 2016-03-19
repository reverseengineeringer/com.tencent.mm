package com.tencent.mm.plugin.sns.abtest;

import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.widget.AbsoluteLayout;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.y;

public final class b
{
  boolean gFA = false;
  AbsoluteLayout gFB = null;
  boolean gFC = false;
  boolean gFD = false;
  NotInterestMenu.c gFi;
  NotInterestMenu gFn;
  ViewGroup gFo;
  NotInterestMenu.b gFp = new NotInterestMenu.b()
  {
    public final void axq()
    {
      axr();
    }
  };
  Animation gFq = null;
  Animation gFr = null;
  private Animation gFs = null;
  private Animation gFt = null;
  int gFu = 0;
  int gFv = 0;
  int gFw = 0;
  int gFx = 0;
  int gFy = 0;
  int gFz = 0;
  int mScreenHeight = 0;
  int nA = 0;
  
  public b(ViewGroup paramViewGroup)
  {
    gFo = paramViewGroup;
    gFq = AnimationUtils.loadAnimation(y.getContext(), 2130837589);
    gFq.setFillAfter(true);
    gFq.setDuration(100L);
    gFq.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        if (gFn != null) {
          gFn.setVisibility(0);
        }
        gFC = false;
        gFA = true;
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation)
      {
        gFC = true;
      }
    });
    gFr = AnimationUtils.loadAnimation(y.getContext(), 2130837599);
    gFr.setFillAfter(true);
    gFr.setDuration(100L);
    gFr.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        if (gFn != null) {
          gFn.setVisibility(0);
        }
        gFC = false;
        gFA = true;
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation)
      {
        gFC = true;
      }
    });
    gFs = AnimationUtils.loadAnimation(y.getContext(), 2130837579);
    gFs.setFillAfter(true);
    gFs.setDuration(100L);
    gFs.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        ab.j(new Runnable()
        {
          public final void run()
          {
            axr();
          }
        });
        gFC = false;
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation)
      {
        gFC = true;
      }
    });
    gFt = AnimationUtils.loadAnimation(y.getContext(), 2130837598);
    gFt.setFillAfter(true);
    gFt.setDuration(100L);
    gFt.setAnimationListener(new Animation.AnimationListener()
    {
      public final void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        ab.j(new Runnable()
        {
          public final void run()
          {
            axr();
          }
        });
        gFC = false;
      }
      
      public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
      
      public final void onAnimationStart(Animation paramAnonymousAnimation)
      {
        gFC = true;
      }
    });
  }
  
  public final void axr()
  {
    if ((gFB != null) && (gFo != null) && (gFn != null))
    {
      gFB.removeView(gFn);
      gFo.removeView(gFB);
      gFB = null;
      gFn = null;
      gFA = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.abtest.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */