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
  private int eqW;
  private Paint fno = new Paint(1);
  private int maxHeight;
  private int maxWidth;
  private float mgA;
  private float mgB;
  private long mgC;
  private int mgD;
  private int mgE;
  private int mgF;
  private boolean mgG = false;
  private boolean mgH = false;
  private int mgI;
  private int mgJ = 80;
  private int mgK = 300;
  private float mgL;
  private float mgM;
  private int mgN;
  private int mgO;
  private int mgP;
  public boolean mgQ = false;
  private RectF mgR = new RectF();
  private RectF mgS = new RectF();
  private b mgT = new b();
  public a mgU;
  
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
  
  private void bG(boolean paramBoolean)
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(paramBoolean);
    }
  }
  
  private void boO()
  {
    if (mgS.left > mgD)
    {
      iW(true);
      return;
    }
    iW(false);
  }
  
  private void bpG()
  {
    if (mgF < maxHeight) {
      mgS.top = ((maxHeight - mgF) / 2 + mgI);
    }
    for (mgS.bottom = (mgS.top + mgF - mgI * 2); mgQ; mgS.bottom = (maxHeight - mgI))
    {
      mgS.left = mgE;
      mgS.right = (maxWidth - mgI);
      return;
      mgS.top = mgI;
    }
    mgS.left = mgI;
    mgS.right = mgE;
  }
  
  private void bpH()
  {
    if (mgS.left < mgI) {
      mgS.left = mgI;
    }
    if (mgS.left > mgE) {
      mgS.left = mgE;
    }
    mgS.right = (mgS.left + mgE - mgI);
  }
  
  private void iW(boolean paramBoolean)
  {
    mgG = true;
    mgT.reset();
    if (paramBoolean) {
      mgT.mgW = (mgE - mgS.left);
    }
    for (mgT.direction = 1;; mgT.direction = 0)
    {
      mgT.mgV = mgS.left;
      mgT.setDuration(mgJ * mgT.mgW / mgE);
      startAnimation(mgT);
      return;
      mgT.mgW = (mgS.left);
    }
  }
  
  private void init()
  {
    mgI = getResources().getDimensionPixelSize(2131427668);
    mgL = getResources().getDimensionPixelSize(2131427706);
    mgM = getResources().getDimensionPixelSize(2131427708);
    mgN = getResources().getColor(2131690049);
    mgO = getResources().getColor(2131689981);
    mgP = getResources().getColor(2131689982);
    eqW = ViewConfiguration.get(getContext()).getScaledTouchSlop();
  }
  
  public final void iV(boolean paramBoolean)
  {
    if (mgQ != paramBoolean)
    {
      clearAnimation();
      mgQ = paramBoolean;
      bpG();
      mgG = false;
      invalidate();
    }
    if (paramBoolean) {}
    for (String str = getContext().getString(2131231852);; str = getContext().getString(2131231853))
    {
      setContentDescription(str);
      return;
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    fno.setColor(mgO);
    fno.setAlpha(255);
    paramCanvas.drawRoundRect(mgR, mgL, mgL, fno);
    fno.setColor(mgP);
    fno.setAlpha(Math.min(255, (int)(255.0F * (mgS.left / (mgE - mgI)))));
    paramCanvas.drawRoundRect(mgR, mgL, mgL, fno);
    fno.setColor(mgN);
    paramCanvas.drawRoundRect(mgS, mgM, mgM, fno);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    maxWidth = (paramInt3 - paramInt1);
    maxHeight = (paramInt4 - paramInt2);
    mgE = (maxWidth / 2);
    mgD = (mgE / 2);
    mgF = getResources().getDimensionPixelSize(2131427492);
    if (mgF < maxHeight) {
      mgR.top = ((maxHeight - mgF) / 2);
    }
    for (mgR.bottom = (mgR.top + mgF);; mgR.bottom = maxHeight)
    {
      mgR.left = 0.0F;
      mgR.right = maxWidth;
      bpG();
      fno.setStyle(Paint.Style.FILL);
      fno.setColor(mgO);
      return;
      mgR.top = 0.0F;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int j = 0;
    if (mgG) {}
    for (;;)
    {
      return true;
      switch (paramMotionEvent.getAction())
      {
      }
      while (mgH)
      {
        invalidate();
        return true;
        clearAnimation();
        mgA = paramMotionEvent.getX();
        mgB = paramMotionEvent.getY();
        mgC = SystemClock.elapsedRealtime();
        mgH = false;
        continue;
        float f1;
        float f2;
        if (mgH)
        {
          bG(true);
          f1 = paramMotionEvent.getX();
          f2 = mgA;
          RectF localRectF = mgS;
          left = (f1 - f2 + left);
          bpH();
        }
        for (;;)
        {
          mgA = paramMotionEvent.getX();
          mgB = paramMotionEvent.getY();
          break;
          float f3 = paramMotionEvent.getX() - mgA;
          f2 = paramMotionEvent.getY() - mgB;
          int i = j;
          if (Math.abs(f3) >= eqW / 10.0F)
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
            mgH = true;
            bG(true);
          }
        }
        boolean bool;
        if (SystemClock.elapsedRealtime() - mgC < mgK) {
          if (!mgQ)
          {
            bool = true;
            label280:
            iW(bool);
          }
        }
        for (;;)
        {
          bG(false);
          mgH = false;
          break;
          bool = false;
          break label280;
          boO();
        }
        if (mgH) {
          boO();
        }
        bG(false);
        mgH = false;
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void ft(boolean paramBoolean);
  }
  
  private final class b
    extends Animation
  {
    int direction = 0;
    float mgV = 0.0F;
    long mgW = 0L;
    
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
                  MMSwitchBtn.b(MMSwitchBtn.this).ft(MMSwitchBtn.a(MMSwitchBtn.this));
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
      for (dleft = (mgV - (float)mgW * paramFloat);; dleft = (mgV + (float)mgW * paramFloat))
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