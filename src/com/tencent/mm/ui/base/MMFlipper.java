package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.Scroller;
import com.tencent.mm.az.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public class MMFlipper
  extends ViewGroup
{
  private int drG = 0;
  private Interpolator eqo;
  private int fv;
  private VelocityTracker gA;
  private Scroller gg;
  private float gx;
  private float gy;
  protected int lbA;
  protected int lbB;
  public boolean lbD = true;
  protected int lcI;
  private int lcJ = 0;
  private boolean lcK = false;
  public b lcL;
  public a lcM;
  int lcN = -123454321;
  int lcO = -123454321;
  
  public MMFlipper(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
    init(paramContext);
  }
  
  public MMFlipper(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext);
  }
  
  private void init(Context paramContext)
  {
    eqo = new c();
    gg = new Scroller(paramContext, eqo);
    lbB = -1;
    int i = lcJ;
    lbA = i;
    lcI = i;
    fv = ViewConfiguration.get(getContext()).getScaledTouchSlop();
  }
  
  private void so(int paramInt)
  {
    paramInt = Math.max(0, Math.min(paramInt, getChildCount() - 1));
    if (getScrollX() != getWidth() * paramInt)
    {
      int i = getWidth() * paramInt - getScrollX();
      gg.startScroll(getScrollX(), 0, i, 0, a.F(getContext(), (int)(Math.abs(i) * 1.3F)));
      if (lbA != paramInt)
      {
        lcK = true;
        lcI += paramInt - lbA;
      }
      lbB = lbA;
      lbA = paramInt;
      invalidate();
    }
  }
  
  public final int bhN()
  {
    v.d("MicroMsg.MMFlipper", "cur screen is %d", new Object[] { Integer.valueOf(lbA) });
    return lbA;
  }
  
  public void computeScroll()
  {
    gg.getCurrX();
    if (gg.computeScrollOffset())
    {
      scrollTo(gg.getCurrX(), gg.getCurrY());
      postInvalidate();
    }
    do
    {
      do
      {
        return;
      } while (!lcK);
      lcK = false;
    } while (lcL == null);
    lcL.lA(lcI);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!lbD) {
      bool1 = super.onInterceptTouchEvent(paramMotionEvent);
    }
    int i;
    do
    {
      return bool1;
      if (getChildCount() == 1) {
        return super.onInterceptTouchEvent(paramMotionEvent);
      }
      i = paramMotionEvent.getAction();
      if (i != 2) {
        break;
      }
      bool1 = bool2;
    } while (drG != 0);
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    switch (i)
    {
    }
    for (;;)
    {
      bool1 = bool2;
      if (drG != 0) {
        break;
      }
      return false;
      i = (int)Math.abs(gx - f1);
      int j = (int)Math.abs(gy - f2);
      v.v("MicroMsg.MMFlipper", "xDif = " + i + ", yDif = " + j);
      if ((i > fv) && (j < fv)) {}
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          break label209;
        }
        drG = 1;
        break;
      }
      label209:
      drG = 0;
      continue;
      gx = f1;
      gy = f2;
      if (gg.isFinished()) {}
      for (i = 0;; i = 1)
      {
        drG = i;
        break;
      }
      drG = 0;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    long l = be.Gq();
    int m = getChildCount();
    int j = 0;
    int i = 0;
    while (i < m)
    {
      View localView = getChildAt(i);
      int k = j;
      if (localView.getVisibility() != 8)
      {
        k = localView.getMeasuredWidth();
        v.v("MicroMsg.MMFlipper", "flipper onLayout childWidth:" + k);
        localView.layout(j, 0, j + k, localView.getMeasuredHeight());
        k = j + k;
      }
      i += 1;
      j = k;
    }
    v.v("MicroMsg.MMFlipper", "use " + be.av(l) + " ms, flipper onLayout changed:" + paramBoolean + " Left,Top,Right,Bottom:" + paramInt1 + "," + paramInt2 + "," + paramInt3 + "," + paramInt4);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    long l = be.Gq();
    super.onMeasure(paramInt1, paramInt2);
    int j = View.MeasureSpec.getSize(paramInt1);
    int i = View.MeasureSpec.getSize(paramInt2);
    if (lcM != null) {
      lcM.bb(j, i);
    }
    lcN = j;
    lcO = i;
    int k = getChildCount();
    i = 0;
    while (i < k)
    {
      getChildAt(i).measure(paramInt1, paramInt2);
      i += 1;
    }
    scrollTo(lbA * j, 0);
    v.v("MicroMsg.MMFlipper", "flipper onMeasure:" + j + "," + View.MeasureSpec.getSize(paramInt2) + " childCount:" + k + ", use " + be.av(l));
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (getChildCount() == 1) {
      return super.onTouchEvent(paramMotionEvent);
    }
    if (gA == null) {
      gA = VelocityTracker.obtain();
    }
    gA.addMovement(paramMotionEvent);
    int i = paramMotionEvent.getAction();
    float f = paramMotionEvent.getX();
    paramMotionEvent.getY();
    switch (i)
    {
    default: 
      return true;
    case 0: 
      if (!gg.isFinished()) {
        gg.abortAnimation();
      }
      gx = f;
      return true;
    case 2: 
      i = (int)(gx - f);
      gx = f;
      scrollBy(i, 0);
      return true;
    }
    paramMotionEvent = gA;
    paramMotionEvent.computeCurrentVelocity(1000);
    i = (int)paramMotionEvent.getXVelocity();
    if ((i > 600) && (lbA > 0)) {
      so(lbA - 1);
    }
    for (;;)
    {
      if (gA != null)
      {
        gA.recycle();
        gA = null;
      }
      drG = 0;
      gx = 0.0F;
      gy = 0.0F;
      return true;
      if ((i < 64936) && (lbA < getChildCount() - 1))
      {
        so(lbA + 1);
      }
      else
      {
        i = getWidth();
        so((getScrollX() + i / 2) / i);
      }
    }
  }
  
  public final void sA(int paramInt)
  {
    lcI = paramInt;
  }
  
  public final void sB(int paramInt)
  {
    paramInt = Math.max(0, Math.min(paramInt, getChildCount() - 1));
    lcK = false;
    if (!gg.isFinished()) {
      gg.abortAnimation();
    }
    if (lcL != null) {
      lcL.lA(paramInt);
    }
    lbB = lbA;
    lbA = paramInt;
    lcI = paramInt;
    scrollTo(paramInt * getWidth(), 0);
  }
  
  public final void sz(int paramInt)
  {
    paramInt = Math.max(0, Math.min(paramInt, getChildCount() - 1));
    lcK = false;
    if (!gg.isFinished()) {
      gg.abortAnimation();
    }
    lbB = lbA;
    lbA = paramInt;
    scrollTo(paramInt * getWidth(), 0);
  }
  
  public static abstract interface a
  {
    public abstract void bb(int paramInt1, int paramInt2);
  }
  
  public static abstract interface b
  {
    public abstract void lA(int paramInt);
  }
  
  private static final class c
    implements Interpolator
  {
    private float fUd = 1.3F;
    
    public final float getInterpolation(float paramFloat)
    {
      paramFloat -= 1.0F;
      return paramFloat * (paramFloat * paramFloat) + 1.0F;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMFlipper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */