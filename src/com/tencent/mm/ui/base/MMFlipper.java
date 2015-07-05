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
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public class MMFlipper
  extends ViewGroup
{
  private Interpolator dtY;
  private int fR;
  private Scroller gC;
  private int gRb = 0;
  private float gT;
  private float gU;
  private VelocityTracker gW;
  protected int iDd;
  protected int iDe;
  private boolean iDg = true;
  protected int iEt;
  private int iEu = 0;
  private boolean iEv = false;
  private b iEw;
  private a iEx;
  int iEy = -123454321;
  int iEz = -123454321;
  
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
    dtY = getInterpolator();
    gC = new Scroller(paramContext, dtY);
    iDe = -1;
    int i = iEu;
    iDd = i;
    iEt = i;
    fR = ViewConfiguration.get(getContext()).getScaledTouchSlop();
  }
  
  private void nC(int paramInt)
  {
    paramInt = Math.max(0, Math.min(paramInt, getChildCount() - 1));
    if (getScrollX() != getWidth() * paramInt)
    {
      int i = getWidth() * paramInt - getScrollX();
      gC.startScroll(getScrollX(), 0, i, 0, a.x(getContext(), (int)(Math.abs(i) * 1.3F)));
      if (iDd != paramInt)
      {
        iEv = true;
        iEt += paramInt - iDd;
      }
      iDe = iDd;
      iDd = paramInt;
      invalidate();
    }
  }
  
  public void computeScroll()
  {
    gC.getCurrX();
    if (gC.computeScrollOffset())
    {
      scrollTo(gC.getCurrX(), gC.getCurrY());
      postInvalidate();
    }
    do
    {
      do
      {
        return;
      } while (!iEv);
      iEv = false;
    } while (iEw == null);
    iEw.it(iEt);
  }
  
  public int getCurScreen()
  {
    t.d("!32@/B4Tb64lLpKU689CppO1CHt/InoddcC3", "cur screen is %d", new Object[] { Integer.valueOf(iDd) });
    return iDd;
  }
  
  protected Interpolator getInterpolator()
  {
    return new c();
  }
  
  public final void nJ(int paramInt)
  {
    paramInt = Math.max(0, Math.min(paramInt, getChildCount() - 1));
    iEv = false;
    if (!gC.isFinished()) {
      gC.abortAnimation();
    }
    iDe = iDd;
    iDd = paramInt;
    scrollTo(paramInt * getWidth(), 0);
  }
  
  public final void nK(int paramInt)
  {
    iEt = paramInt;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!iDg) {
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
    } while (gRb != 0);
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    switch (i)
    {
    }
    for (;;)
    {
      bool1 = bool2;
      if (gRb != 0) {
        break;
      }
      return false;
      i = (int)Math.abs(gT - f1);
      int j = (int)Math.abs(gU - f2);
      t.v("!32@/B4Tb64lLpKU689CppO1CHt/InoddcC3", "xDif = " + i + ", yDif = " + j);
      if ((i > fR) && (j < fR)) {}
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          break label209;
        }
        gRb = 1;
        break;
      }
      label209:
      gRb = 0;
      continue;
      gT = f1;
      gU = f2;
      if (gC.isFinished()) {}
      for (i = 0;; i = 1)
      {
        gRb = i;
        break;
      }
      gRb = 0;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    long l = bn.DN();
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
        t.v("!32@/B4Tb64lLpKU689CppO1CHt/InoddcC3", "flipper onLayout childWidth:" + k);
        localView.layout(j, 0, j + k, localView.getMeasuredHeight());
        k = j + k;
      }
      i += 1;
      j = k;
    }
    t.v("!32@/B4Tb64lLpKU689CppO1CHt/InoddcC3", "use " + bn.Z(l) + " ms, flipper onLayout changed:" + paramBoolean + " Left,Top,Right,Bottom:" + paramInt1 + "," + paramInt2 + "," + paramInt3 + "," + paramInt4);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    long l = bn.DN();
    super.onMeasure(paramInt1, paramInt2);
    int j = View.MeasureSpec.getSize(paramInt1);
    int i = View.MeasureSpec.getSize(paramInt2);
    if (iEx != null) {
      iEx.aD(j, i);
    }
    iEy = j;
    iEz = i;
    int k = getChildCount();
    i = 0;
    while (i < k)
    {
      getChildAt(i).measure(paramInt1, paramInt2);
      i += 1;
    }
    scrollTo(iDd * j, 0);
    t.v("!32@/B4Tb64lLpKU689CppO1CHt/InoddcC3", "flipper onMeasure:" + j + "," + View.MeasureSpec.getSize(paramInt2) + " childCount:" + k + ", use " + bn.Z(l));
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (getChildCount() == 1) {
      return super.onTouchEvent(paramMotionEvent);
    }
    if (gW == null) {
      gW = VelocityTracker.obtain();
    }
    gW.addMovement(paramMotionEvent);
    int i = paramMotionEvent.getAction();
    float f = paramMotionEvent.getX();
    paramMotionEvent.getY();
    switch (i)
    {
    default: 
      return true;
    case 0: 
      if (!gC.isFinished()) {
        gC.abortAnimation();
      }
      gT = f;
      return true;
    case 2: 
      i = (int)(gT - f);
      gT = f;
      scrollBy(i, 0);
      return true;
    }
    paramMotionEvent = gW;
    paramMotionEvent.computeCurrentVelocity(1000);
    i = (int)paramMotionEvent.getXVelocity();
    if ((i > 600) && (iDd > 0)) {
      nC(iDd - 1);
    }
    for (;;)
    {
      if (gW != null)
      {
        gW.recycle();
        gW = null;
      }
      gRb = 0;
      gT = 0.0F;
      gU = 0.0F;
      return true;
      if ((i < 64936) && (iDd < getChildCount() - 1))
      {
        nC(iDd + 1);
      }
      else
      {
        i = getWidth();
        nC((getScrollX() + i / 2) / i);
      }
    }
  }
  
  public void setOnMeasureListener(a parama)
  {
    iEx = parama;
  }
  
  public void setOnScreenChangedListener(b paramb)
  {
    iEw = paramb;
  }
  
  public void setScrollEnable(boolean paramBoolean)
  {
    iDg = paramBoolean;
  }
  
  public void setToScreen(int paramInt)
  {
    paramInt = Math.max(0, Math.min(paramInt, getChildCount() - 1));
    iEv = false;
    if (!gC.isFinished()) {
      gC.abortAnimation();
    }
    if (iEw != null) {
      iEw.it(paramInt);
    }
    iDe = iDd;
    iDd = paramInt;
    iEt = paramInt;
    scrollTo(paramInt * getWidth(), 0);
  }
  
  public static abstract interface a
  {
    public abstract void aD(int paramInt1, int paramInt2);
  }
  
  public static abstract interface b
  {
    public abstract void it(int paramInt);
  }
  
  private static final class c
    implements Interpolator
  {
    private float eBN = 1.3F;
    
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