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
import android.view.animation.Transformation;
import com.tencent.mm.a.f;
import com.tencent.mm.a.g;
import com.tencent.mm.a.n;

public class MMSwitchBtn
  extends View
{
  private float jAN;
  private float jAO;
  private long jAP;
  private int jAQ;
  private int jAR;
  private int jAS;
  private boolean jAT = false;
  private boolean jAU = false;
  private int jAV;
  private int jAW;
  private int jAX = 80;
  private int jAY = 300;
  private float jAZ;
  private float jBa;
  private int jBb;
  private int jBc;
  private int jBd;
  public boolean jBe = false;
  private Paint jBf = new Paint(1);
  private RectF jBg = new RectF();
  private RectF jBh = new RectF();
  private b jBi = new b();
  private a jBj;
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
  
  private void aSw()
  {
    if (jBh.left > jAQ)
    {
      gh(true);
      return;
    }
    gh(false);
  }
  
  private void aTf()
  {
    if (jAS < maxHeight) {
      jBh.top = ((maxHeight - jAS) / 2 + jAW);
    }
    for (jBh.bottom = (jBh.top + jAS - jAW * 2); jBe; jBh.bottom = (maxHeight - jAW))
    {
      jBh.left = jAR;
      jBh.right = (maxWidth - jAW);
      return;
      jBh.top = jAW;
    }
    jBh.left = jAW;
    jBh.right = jAR;
  }
  
  private void aTg()
  {
    if (jBh.left < jAW) {
      jBh.left = jAW;
    }
    if (jBh.left > jAR) {
      jBh.left = jAR;
    }
    jBh.right = (jBh.left + jAR - jAW);
  }
  
  private void bv(boolean paramBoolean)
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(paramBoolean);
    }
  }
  
  private void gh(boolean paramBoolean)
  {
    jAT = true;
    jBi.reset();
    if (paramBoolean) {
      jBi.jBk = (jAR - jBh.left);
    }
    for (jBi.direction = 1;; jBi.direction = 0)
    {
      jBi.iks = jBh.left;
      jBi.setDuration(jAX * jBi.jBk / jAR);
      startAnimation(jBi);
      return;
      jBi.jBk = (jBh.left);
    }
  }
  
  private void init()
  {
    jAW = getResources().getDimensionPixelSize(a.g.OneDPPadding);
    jAZ = getResources().getDimensionPixelSize(a.g.SmallerPadding);
    jBa = getResources().getDimensionPixelSize(a.g.SmallestPadding);
    jBb = getResources().getColor(a.f.white);
    jBc = getResources().getColor(a.f.switch_btn_off_color);
    jBd = getResources().getColor(a.f.switch_btn_on_color);
    jAV = ViewConfiguration.get(getContext()).getScaledTouchSlop();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    jBf.setColor(jBc);
    jBf.setAlpha(255);
    paramCanvas.drawRoundRect(jBg, jAZ, jAZ, jBf);
    jBf.setColor(jBd);
    jBf.setAlpha(Math.min(255, (int)(255.0F * (jBh.left / (jAR - jAW)))));
    paramCanvas.drawRoundRect(jBg, jAZ, jAZ, jBf);
    jBf.setColor(jBb);
    paramCanvas.drawRoundRect(jBh, jBa, jBa, jBf);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    maxWidth = (paramInt3 - paramInt1);
    maxHeight = (paramInt4 - paramInt2);
    jAR = (maxWidth / 2);
    jAQ = (jAR / 2);
    jAS = getResources().getDimensionPixelSize(a.g.CheckBoxMaxHeight);
    if (jAS < maxHeight) {
      jBg.top = ((maxHeight - jAS) / 2);
    }
    for (jBg.bottom = (jBg.top + jAS);; jBg.bottom = maxHeight)
    {
      jBg.left = 0.0F;
      jBg.right = maxWidth;
      aTf();
      jBf.setStyle(Paint.Style.FILL);
      jBf.setColor(jBc);
      return;
      jBg.top = 0.0F;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int j = 0;
    if (jAT) {}
    for (;;)
    {
      return true;
      switch (paramMotionEvent.getAction())
      {
      }
      while (jAU)
      {
        invalidate();
        return true;
        clearAnimation();
        jAN = paramMotionEvent.getX();
        jAO = paramMotionEvent.getY();
        jAP = SystemClock.elapsedRealtime();
        jAU = false;
        continue;
        float f1;
        float f2;
        if (jAU)
        {
          bv(true);
          f1 = paramMotionEvent.getX();
          f2 = jAN;
          RectF localRectF = jBh;
          left = (f1 - f2 + left);
          aTg();
        }
        for (;;)
        {
          jAN = paramMotionEvent.getX();
          jAO = paramMotionEvent.getY();
          break;
          float f3 = paramMotionEvent.getX() - jAN;
          f2 = paramMotionEvent.getY() - jAO;
          int i = j;
          if (Math.abs(f3) >= jAV / 10.0F)
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
            jAU = true;
            bv(true);
          }
        }
        boolean bool;
        if (SystemClock.elapsedRealtime() - jAP < jAY) {
          if (!jBe)
          {
            bool = true;
            label280:
            gh(bool);
          }
        }
        for (;;)
        {
          bv(false);
          jAU = false;
          break;
          bool = false;
          break label280;
          aSw();
        }
        if (jAU) {
          aSw();
        }
        bv(false);
        jAU = false;
      }
    }
  }
  
  public void setCheck(boolean paramBoolean)
  {
    if (jBe != paramBoolean)
    {
      clearAnimation();
      jBe = paramBoolean;
      aTf();
      jAT = false;
      invalidate();
    }
    if (paramBoolean) {}
    for (String str = getContext().getString(a.n.common_switch_check_desc);; str = getContext().getString(a.n.common_switch_un_check_desc))
    {
      setContentDescription(str);
      return;
    }
  }
  
  public void setSwitchListener(a parama)
  {
    jBj = parama;
  }
  
  public static abstract interface a
  {
    public abstract void dr(boolean paramBoolean);
  }
  
  private final class b
    extends Animation
  {
    int direction = 0;
    float iks = 0.0F;
    long jBk = 0L;
    
    public b()
    {
      setInterpolator(new AccelerateDecelerateInterpolator());
      setAnimationListener(new d(this, MMSwitchBtn.this));
    }
    
    protected final void applyTransformation(float paramFloat, Transformation paramTransformation)
    {
      if (direction == 0) {}
      for (dleft = (iks - (float)jBk * paramFloat);; dleft = (iks + (float)jBk * paramFloat))
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