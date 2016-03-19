package com.tencent.mm.plugin.sight.encode.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.sdk.platformtools.u;

public class MainSightContainerBottomView
  extends FrameLayout
  implements Animation.AnimationListener, MainContentImageView.a
{
  private static final boolean gBP = c.bW(10);
  private final String TAG = "!56@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVn2U9ljI4aZRiYFDVPO9gEg==";
  private boolean dDY = false;
  private MainContentImageView gBJ;
  private int gBK = 0;
  private float gBL;
  private Animation gBM;
  public int gBN;
  private MainSightContainerView gBO;
  private int gBQ;
  private boolean gBR = false;
  private float gc;
  
  public MainSightContainerBottomView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MainSightContainerBottomView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void awM()
  {
    gBM = new TranslateAnimation(0.0F, 0.0F, 0.0F, gBQ);
    gBM.setDuration(300L);
    gBM.setAnimationListener(this);
    gBJ.startAnimation(gBM);
  }
  
  public final void lb(final int paramInt)
  {
    u.d("!56@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVn2U9ljI4aZRiYFDVPO9gEg==", "top : %d", new Object[] { Integer.valueOf(paramInt) });
    if ((dDY) && (paramInt != 0) && (gBJ.getVisibility() != 0)) {
      postDelayed(new Runnable()
      {
        public final void run()
        {
          if ((MainSightContainerBottomView.a(MainSightContainerBottomView.this)) && (paramInt != 0) && (MainSightContainerBottomView.b(MainSightContainerBottomView.this).getVisibility() != 0))
          {
            u.d("!56@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVn2U9ljI4aZRiYFDVPO9gEg==", "change layout");
            MainSightContainerBottomView.b(MainSightContainerBottomView.this).setIsTouchShow(true);
            MainSightContainerBottomView.b(MainSightContainerBottomView.this).setVisibility(0);
          }
        }
      }, 50L);
    }
  }
  
  public void onAnimationEnd(Animation paramAnimation)
  {
    gBJ.setVisibility(4);
  }
  
  public void onAnimationRepeat(Animation paramAnimation) {}
  
  public void onAnimationStart(Animation paramAnimation) {}
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    u.d("!56@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVn2U9ljI4aZRiYFDVPO9gEg==", "ontouch: %s, x: %f y: %f", new Object[] { Integer.valueOf(paramMotionEvent.getAction()), Float.valueOf(paramMotionEvent.getRawX()), Float.valueOf(paramMotionEvent.getRawY()) });
    if (gBJ == null) {
      return super.onTouchEvent(paramMotionEvent);
    }
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return super.onTouchEvent(paramMotionEvent);
      gc = paramMotionEvent.getRawY();
      dDY = false;
      gBR = false;
      gBL = 0.0F;
      gBJ.setIsTouchShow(false);
      continue;
      float f = paramMotionEvent.getRawY();
      if (gc == 0.0F) {
        gc = f;
      }
      int i = (int)(gc - f);
      if (i >= 3) {}
      for (boolean bool = true;; bool = false)
      {
        gBR = bool;
        if ((gBR) || ((i <= -5) && (dDY) && (gBJ.getTop() != 0)))
        {
          if (!dDY)
          {
            dDY = true;
            gBL = f;
          }
          i = (int)((int)(f - gBL) / 2.0F);
          int j = gBN + i;
          int k = getBottom() + i + gBN;
          gBK = i;
          u.d("!56@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVn2U9ljI4aZRiYFDVPO9gEg==", "mDeltaY: %d, top: %d, bottom: %d", new Object[] { Integer.valueOf(gBK), Integer.valueOf(j), Integer.valueOf(k) });
          gBQ = j;
          gBJ.layout(gBJ.getLeft(), j, gBJ.getRight(), k);
        }
        gc = paramMotionEvent.getRawY();
        break;
      }
      u.d("!56@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVn2U9ljI4aZRiYFDVPO9gEg==", "mDeltaY: %d, isScrollUp: %B, ACTION_UP", new Object[] { Integer.valueOf(gBK), Boolean.valueOf(gBR) });
      if ((gBR) && (gBK < 65336)) {
        gBO.n(true, true);
      }
      for (;;)
      {
        dDY = false;
        gBL = 0.0F;
        gBJ.setIsTouchShow(false);
        break;
        if (gBJ.getVisibility() == 0) {
          awM();
        }
      }
      u.d("!56@/B4Tb64lLpKAfMIFnYldsz1A02UYN/YVn2U9ljI4aZRiYFDVPO9gEg==", "mDeltaY: %d, isScrollUp: %B, ACTION_CANCEL", new Object[] { Integer.valueOf(gBK), Boolean.valueOf(gBR) });
      if (gBJ.getVisibility() == 0) {
        awM();
      }
      dDY = false;
      gBL = 0.0F;
      gBJ.setIsTouchShow(false);
    }
  }
  
  public void setContentImageView(ImageView paramImageView)
  {
    gBJ = ((MainContentImageView)paramImageView);
    gBJ.gBI = this;
  }
  
  public void setMainSightContainerView(MainSightContainerView paramMainSightContainerView)
  {
    gBO = paramMainSightContainerView;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightContainerBottomView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */