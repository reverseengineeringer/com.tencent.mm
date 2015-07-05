package com.tencent.mm.plugin.sight.encode.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.sdk.platformtools.t;

public class MainSightContainerBottomView
  extends FrameLayout
  implements Animation.AnimationListener, MainContentImageView.a
{
  private static final boolean fkR = e.bV(10);
  private final String TAG = "!56@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVn2U9ljI4aZRiYFDVPO9gEg==";
  private MainContentImageView fkL;
  private int fkM = 0;
  private float fkN;
  private Animation fkO;
  public int fkP;
  private MainSightContainerView fkQ;
  private boolean fkS = false;
  private int fkT;
  private boolean fkU = false;
  private float gU;
  
  public MainSightContainerBottomView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MainSightContainerBottomView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void aki()
  {
    fkO = new TranslateAnimation(0.0F, 0.0F, 0.0F, fkT);
    fkO.setDuration(300L);
    fkO.setAnimationListener(this);
    fkL.startAnimation(fkO);
  }
  
  public final void iQ(int paramInt)
  {
    t.d("!56@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVn2U9ljI4aZRiYFDVPO9gEg==", "top : %d", new Object[] { Integer.valueOf(paramInt) });
    if ((fkS) && (paramInt != 0) && (fkL.getVisibility() != 0)) {
      postDelayed(new m(this, paramInt), 50L);
    }
  }
  
  public void onAnimationEnd(Animation paramAnimation)
  {
    fkL.setVisibility(4);
  }
  
  public void onAnimationRepeat(Animation paramAnimation) {}
  
  public void onAnimationStart(Animation paramAnimation) {}
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    t.d("!56@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVn2U9ljI4aZRiYFDVPO9gEg==", "ontouch: %s, x: %f y: %f", new Object[] { Integer.valueOf(paramMotionEvent.getAction()), Float.valueOf(paramMotionEvent.getRawX()), Float.valueOf(paramMotionEvent.getRawY()) });
    if (fkL == null) {
      return super.onTouchEvent(paramMotionEvent);
    }
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return super.onTouchEvent(paramMotionEvent);
      gU = paramMotionEvent.getRawY();
      fkS = false;
      fkU = false;
      fkN = 0.0F;
      fkL.setIsTouchShow(false);
      continue;
      float f = paramMotionEvent.getRawY();
      if (gU == 0.0F) {
        gU = f;
      }
      int i = (int)(gU - f);
      if (i >= 3) {}
      for (boolean bool = true;; bool = false)
      {
        fkU = bool;
        if ((fkU) || ((i <= -5) && (fkS) && (fkL.getTop() != 0)))
        {
          if (!fkS)
          {
            fkS = true;
            fkN = f;
          }
          i = (int)((int)(f - fkN) / 2.0F);
          int j = fkP + i;
          int k = getBottom() + i + fkP;
          fkM = i;
          t.d("!56@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVn2U9ljI4aZRiYFDVPO9gEg==", "mDeltaY: %d, top: %d, bottom: %d", new Object[] { Integer.valueOf(fkM), Integer.valueOf(j), Integer.valueOf(k) });
          fkT = j;
          fkL.layout(fkL.getLeft(), j, fkL.getRight(), k);
        }
        gU = paramMotionEvent.getRawY();
        break;
      }
      t.d("!56@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVn2U9ljI4aZRiYFDVPO9gEg==", "mDeltaY: %d, isScrollUp: %B, ACTION_UP", new Object[] { Integer.valueOf(fkM), Boolean.valueOf(fkU) });
      if ((fkU) && (fkM < 65336)) {
        fkQ.m(true, true);
      }
      for (;;)
      {
        fkS = false;
        fkN = 0.0F;
        fkL.setIsTouchShow(false);
        break;
        if (fkL.getVisibility() == 0) {
          aki();
        }
      }
      t.d("!56@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVn2U9ljI4aZRiYFDVPO9gEg==", "mDeltaY: %d, isScrollUp: %B, ACTION_CANCEL", new Object[] { Integer.valueOf(fkM), Boolean.valueOf(fkU) });
      if (fkL.getVisibility() == 0) {
        aki();
      }
      fkS = false;
      fkN = 0.0F;
      fkL.setIsTouchShow(false);
    }
  }
  
  public void setContentImageView(ImageView paramImageView)
  {
    fkL = ((MainContentImageView)paramImageView);
    fkL.fkK = this;
  }
  
  public void setMainSightContainerView(MainSightContainerView paramMainSightContainerView)
  {
    fkQ = paramMainSightContainerView;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightContainerBottomView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */