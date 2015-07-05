package com.tencent.mm.ui.base;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.widget.Scroller;
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.t;

public class MMADFlipper
  extends ViewGroup
{
  private View cMI;
  private int fR;
  private Scroller gC;
  private int gRb = 0;
  private float gT;
  private float gU;
  private VelocityTracker gW;
  private Interpolator iDc;
  private int iDd;
  private int iDe;
  private boolean iDf = false;
  private boolean iDg = true;
  private a iDh;
  private Context mContext;
  private View mT;
  
  public MMADFlipper(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MMADFlipper(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    mContext = paramContext;
    iDc = getInterpolator();
    gC = new Scroller(mContext, iDc);
    fR = ViewConfiguration.get(mContext).getScaledDoubleTapSlop();
  }
  
  private boolean aMA()
  {
    return getChildCount() > 1;
  }
  
  private Interpolator getInterpolator()
  {
    return new LinearInterpolator();
  }
  
  private void nC(int paramInt)
  {
    int i = Math.max(0, Math.min(paramInt, getChildCount() - 1));
    if (getScrollX() != getWidth() * i)
    {
      i = i * getWidth() - getScrollX();
      gC.startScroll(getScrollX(), 0, i, 0, a.x(getContext(), Math.abs(i) * 2));
      invalidate();
    }
    t.d("!32@/B4Tb64lLpKU689CppO1CHt/InoddcC3", "mCurScreen:%d, mLastScreen:%d, whichScreen:%d", new Object[] { Integer.valueOf(iDd), Integer.valueOf(iDe), Integer.valueOf(paramInt) });
    iDe = paramInt;
  }
  
  public void computeScroll()
  {
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
      } while (!iDf);
      iDf = false;
      if (iDd <= 0)
      {
        iDd = getRealChildCount();
        setScrollXOffest(iDd * getWidth());
        return;
      }
    } while (iDd < getChildCount() - 1);
    iDd = 1;
    setScrollXOffest(iDd * getWidth());
  }
  
  public int getCurScreen()
  {
    return iDd;
  }
  
  public int getRealChildCount()
  {
    if (getChildCount() > 1) {
      return getChildCount() - 2;
    }
    return getChildCount();
  }
  
  public int getRealCurScreen()
  {
    if (getChildCount() > 1) {
      return iDd - 1;
    }
    return iDd;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
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
      if ((i > fR) && (j < fR)) {}
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          break label177;
        }
        gRb = 1;
        break;
      }
      label177:
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
    paramInt4 = getChildCount();
    paramInt1 = 0;
    for (paramInt2 = 0; paramInt1 < paramInt4; paramInt2 = paramInt3)
    {
      View localView = getChildAt(paramInt1);
      paramInt3 = paramInt2;
      if (localView.getVisibility() != 8)
      {
        paramInt3 = localView.getMeasuredWidth();
        localView.layout(paramInt2, 0, paramInt2 + paramInt3, localView.getMeasuredHeight());
        paramInt3 = paramInt2 + paramInt3;
      }
      paramInt1 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    View.MeasureSpec.getSize(paramInt1);
    View.MeasureSpec.getSize(paramInt2);
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      getChildAt(i).measure(paramInt1, paramInt2);
      i += 1;
    }
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
    if (i > 600)
    {
      if (aMA())
      {
        iDd -= 1;
        nC(iDd);
      }
      iDf = true;
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
      if (i < 64936)
      {
        if (aMA())
        {
          iDd += 1;
          nC(iDd);
        }
        iDf = true;
      }
      else
      {
        i = getWidth();
        nC((getScrollX() + i / 2) / i);
      }
    }
  }
  
  public void setFooterView(View paramView)
  {
    cMI = paramView;
  }
  
  public void setHeaderView(View paramView)
  {
    mT = paramView;
  }
  
  public void setOnScreenChangedListener(a parama)
  {
    iDh = parama;
  }
  
  public void setScrollEnable(boolean paramBoolean)
  {
    iDg = paramBoolean;
  }
  
  @TargetApi(14)
  public void setScrollXOffest(int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 14) {
      setScrollX(paramInt);
    }
    while (gC == null) {
      return;
    }
    gC.setFinalX(paramInt);
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMADFlipper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */