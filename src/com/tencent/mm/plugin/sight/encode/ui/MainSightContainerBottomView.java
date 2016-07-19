package com.tencent.mm.plugin.sight.encode.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.sdk.platformtools.v;

public class MainSightContainerBottomView
  extends FrameLayout
  implements Animation.AnimationListener, MainContentImageView.a
{
  private static final boolean gIr = c.co(10);
  private final String TAG = "MicroMsg.MainSightContainerBottomView";
  private boolean dFs = false;
  public MainContentImageView gIl;
  private int gIm = 0;
  private float gIn;
  private Animation gIo;
  private int gIp;
  public MainSightContainerView gIq;
  private int gIs;
  private boolean gIt = false;
  private float gy;
  
  public MainSightContainerBottomView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MainSightContainerBottomView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void azk()
  {
    gIo = new TranslateAnimation(0.0F, 0.0F, 0.0F, gIs);
    gIo.setDuration(300L);
    gIo.setAnimationListener(this);
    gIl.startAnimation(gIo);
  }
  
  public final void mi(final int paramInt)
  {
    v.d("MicroMsg.MainSightContainerBottomView", "top : %d", new Object[] { Integer.valueOf(paramInt) });
    if ((dFs) && (paramInt != 0) && (gIl.getVisibility() != 0)) {
      postDelayed(new Runnable()
      {
        public final void run()
        {
          if ((MainSightContainerBottomView.a(MainSightContainerBottomView.this)) && (paramInt != 0) && (MainSightContainerBottomView.b(MainSightContainerBottomView.this).getVisibility() != 0))
          {
            v.d("MicroMsg.MainSightContainerBottomView", "change layout");
            bgIj = true;
            MainSightContainerBottomView.b(MainSightContainerBottomView.this).setVisibility(0);
          }
        }
      }, 50L);
    }
  }
  
  public void onAnimationEnd(Animation paramAnimation)
  {
    gIl.setVisibility(4);
  }
  
  public void onAnimationRepeat(Animation paramAnimation) {}
  
  public void onAnimationStart(Animation paramAnimation) {}
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    v.d("MicroMsg.MainSightContainerBottomView", "ontouch: %s, x: %f y: %f", new Object[] { Integer.valueOf(paramMotionEvent.getAction()), Float.valueOf(paramMotionEvent.getRawX()), Float.valueOf(paramMotionEvent.getRawY()) });
    if (gIl == null) {
      return super.onTouchEvent(paramMotionEvent);
    }
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return super.onTouchEvent(paramMotionEvent);
      gy = paramMotionEvent.getRawY();
      dFs = false;
      gIt = false;
      gIn = 0.0F;
      gIl.gIj = false;
      continue;
      float f = paramMotionEvent.getRawY();
      if (gy == 0.0F) {
        gy = f;
      }
      int i = (int)(gy - f);
      if (i >= 3) {}
      for (boolean bool = true;; bool = false)
      {
        gIt = bool;
        if ((gIt) || ((i <= -5) && (dFs) && (gIl.getTop() != 0)))
        {
          if (!dFs)
          {
            dFs = true;
            gIn = f;
          }
          i = (int)((int)(f - gIn) / 2.0F);
          int j = gIp + i;
          int k = getBottom() + i + gIp;
          gIm = i;
          v.d("MicroMsg.MainSightContainerBottomView", "mDeltaY: %d, top: %d, bottom: %d", new Object[] { Integer.valueOf(gIm), Integer.valueOf(j), Integer.valueOf(k) });
          gIs = j;
          gIl.layout(gIl.getLeft(), j, gIl.getRight(), k);
        }
        gy = paramMotionEvent.getRawY();
        break;
      }
      v.d("MicroMsg.MainSightContainerBottomView", "mDeltaY: %d, isScrollUp: %B, ACTION_UP", new Object[] { Integer.valueOf(gIm), Boolean.valueOf(gIt) });
      if ((gIt) && (gIm < 65336)) {
        gIq.q(true, true);
      }
      for (;;)
      {
        dFs = false;
        gIn = 0.0F;
        gIl.gIj = false;
        break;
        if (gIl.getVisibility() == 0) {
          azk();
        }
      }
      v.d("MicroMsg.MainSightContainerBottomView", "mDeltaY: %d, isScrollUp: %B, ACTION_CANCEL", new Object[] { Integer.valueOf(gIm), Boolean.valueOf(gIt) });
      if (gIl.getVisibility() == 0) {
        azk();
      }
      dFs = false;
      gIn = 0.0F;
      gIl.gIj = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.MainSightContainerBottomView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */