package com.tencent.mm.ui.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.RectF;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.Transformation;

public class MMSwitchBtn
  extends View
{
  private Paint feM = new Paint(1);
  private int lFA;
  private int lFB;
  private int lFC;
  public boolean lFD = false;
  private RectF lFE = new RectF();
  private RectF lFF = new RectF();
  private b lFG = new b();
  private a lFH;
  private float lFm;
  private float lFn;
  private long lFo;
  private int lFp;
  private int lFq;
  private int lFr;
  private boolean lFs = false;
  private boolean lFt = false;
  private int lFu;
  private int lFv;
  private int lFw = 80;
  private int lFx = 300;
  private float lFy;
  private float lFz;
  private int maxHeight;
  private int maxWidth;
  
  public MMSwitchBtn(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public MMSwitchBtn(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void bQ(boolean paramBoolean)
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(paramBoolean);
    }
  }
  
  private void biR()
  {
    if (lFF.left > lFp)
    {
      in(true);
      return;
    }
    in(false);
  }
  
  private void bjI()
  {
    if (lFr < maxHeight) {
      lFF.top = ((maxHeight - lFr) / 2 + lFv);
    }
    for (lFF.bottom = (lFF.top + lFr - lFv * 2); lFD; lFF.bottom = (maxHeight - lFv))
    {
      lFF.left = lFq;
      lFF.right = (maxWidth - lFv);
      return;
      lFF.top = lFv;
    }
    lFF.left = lFv;
    lFF.right = lFq;
  }
  
  private void bjJ()
  {
    if (lFF.left < lFv) {
      lFF.left = lFv;
    }
    if (lFF.left > lFq) {
      lFF.left = lFq;
    }
    lFF.right = (lFF.left + lFq - lFv);
  }
  
  private void in(boolean paramBoolean)
  {
    lFs = true;
    lFG.reset();
    if (paramBoolean) {
      lFG.lFJ = (lFq - lFF.left);
    }
    for (lFG.direction = 1;; lFG.direction = 0)
    {
      lFG.lFI = lFF.left;
      lFG.setDuration(lFw * lFG.lFJ / lFq);
      startAnimation(lFG);
      return;
      lFG.lFJ = (lFF.left);
    }
  }
  
  private void init()
  {
    lFv = getResources().getDimensionPixelSize(2131034573);
    lFy = getResources().getDimensionPixelSize(2131034584);
    lFz = getResources().getDimensionPixelSize(2131034575);
    lFA = getResources().getColor(2131231100);
    lFB = getResources().getColor(2131231179);
    lFC = getResources().getColor(2131231178);
    lFu = ViewConfiguration.get(getContext()).getScaledTouchSlop();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    feM.setColor(lFB);
    feM.setAlpha(255);
    paramCanvas.drawRoundRect(lFE, lFy, lFy, feM);
    feM.setColor(lFC);
    feM.setAlpha(Math.min(255, (int)(255.0F * (lFF.left / (lFq - lFv)))));
    paramCanvas.drawRoundRect(lFE, lFy, lFy, feM);
    feM.setColor(lFA);
    paramCanvas.drawRoundRect(lFF, lFz, lFz, feM);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    maxWidth = (paramInt3 - paramInt1);
    maxHeight = (paramInt4 - paramInt2);
    lFq = (maxWidth / 2);
    lFp = (lFq / 2);
    lFr = getResources().getDimensionPixelSize(2131034661);
    if (lFr < maxHeight) {
      lFE.top = ((maxHeight - lFr) / 2);
    }
    for (lFE.bottom = (lFE.top + lFr);; lFE.bottom = maxHeight)
    {
      lFE.left = 0.0F;
      lFE.right = maxWidth;
      bjI();
      feM.setStyle(Paint.Style.FILL);
      feM.setColor(lFB);
      return;
      lFE.top = 0.0F;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int j = 0;
    if (lFs) {}
    for (;;)
    {
      return true;
      switch (paramMotionEvent.getAction())
      {
      }
      while (lFt)
      {
        invalidate();
        return true;
        clearAnimation();
        lFm = paramMotionEvent.getX();
        lFn = paramMotionEvent.getY();
        lFo = SystemClock.elapsedRealtime();
        lFt = false;
        continue;
        float f1;
        float f2;
        if (lFt)
        {
          bQ(true);
          f1 = paramMotionEvent.getX();
          f2 = lFm;
          RectF localRectF = lFF;
          left = (f1 - f2 + left);
          bjJ();
        }
        for (;;)
        {
          lFm = paramMotionEvent.getX();
          lFn = paramMotionEvent.getY();
          break;
          float f3 = paramMotionEvent.getX() - lFm;
          f2 = paramMotionEvent.getY() - lFn;
          int i = j;
          if (Math.abs(f3) >= lFu / 10.0F)
          {
            f1 = f2;
            if (f2 == 0.0F) {
              f1 = 1.0F;
            }
            i = j;
            if (Math.abs(f3 / f1) > 3.0F) {
              i = 1;
            }
          }
          if (i != 0)
          {
            lFt = true;
            bQ(true);
          }
        }
        boolean bool;
        if (SystemClock.elapsedRealtime() - lFo < lFx) {
          if (!lFD)
          {
            bool = true;
            label280:
            in(bool);
          }
        }
        for (;;)
        {
          bQ(false);
          lFt = false;
          break;
          bool = false;
          break label280;
          biR();
        }
        if (lFt) {
          biR();
        }
        bQ(false);
        lFt = false;
      }
    }
  }
  
  public void setCheck(boolean paramBoolean)
  {
    if (lFD != paramBoolean)
    {
      clearAnimation();
      lFD = paramBoolean;
      bjI();
      lFs = false;
      invalidate();
    }
    if (paramBoolean) {}
    for (String str = getContext().getString(2131429646);; str = getContext().getString(2131429647))
    {
      setContentDescription(str);
      return;
    }
  }
  
  public void setSwitchListener(a parama)
  {
    lFH = parama;
  }
  
  public static abstract interface a
  {
    public abstract void fg(boolean paramBoolean);
  }
  
  private final class b
    extends Animation
  {
    int direction = 0;
    float lFI = 0.0F;
    long lFJ = 0L;
    
    public b()
    {
      setInterpolator(new AccelerateDecelerateInterpolator());
      setAnimationListener(new Animation.AnimationListener()
      {
        public final void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          boolean bool2 = true;
          boolean bool3 = MMSwitchBtn.a(MMSwitchBtn.this);
          if (direction == 1)
          {
            bool1 = true;
            if (bool3 != bool1)
            {
              paramAnonymousAnimation = MMSwitchBtn.this;
              if (direction != 1) {
                break label96;
              }
            }
          }
          label96:
          for (boolean bool1 = bool2;; bool1 = false)
          {
            MMSwitchBtn.a(paramAnonymousAnimation, bool1);
            post(new Runnable()
            {
              public final void run()
              {
                if (MMSwitchBtn.b(MMSwitchBtn.this) != null) {
                  MMSwitchBtn.b(MMSwitchBtn.this).fg(MMSwitchBtn.a(MMSwitchBtn.this));
                }
              }
            });
            MMSwitchBtn.c(MMSwitchBtn.this);
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
      for (dleft = (lFI - (float)lFJ * paramFloat);; dleft = (lFI + (float)lFJ * paramFloat))
      {
        MMSwitchBtn.e(MMSwitchBtn.this);
        invalidate();
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.MMSwitchBtn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */