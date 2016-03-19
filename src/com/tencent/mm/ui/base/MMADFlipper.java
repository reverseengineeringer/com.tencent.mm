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
import com.tencent.mm.aw.a;
import com.tencent.mm.sdk.platformtools.u;

public class MMADFlipper
  extends ViewGroup
{
  private View dmo;
  private int drs = 0;
  private int eY;
  private Scroller fK;
  private float gb;
  private float gc;
  private VelocityTracker ge;
  private Interpolator kCt;
  private int kCu;
  private int kCv;
  private boolean kCw = false;
  private boolean kCx = true;
  private a kCy;
  private View lY;
  private Context mContext;
  
  public MMADFlipper(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MMADFlipper(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    mContext = paramContext;
    kCt = getInterpolator();
    fK = new Scroller(mContext, kCt);
    eY = ViewConfiguration.get(mContext).getScaledDoubleTapSlop();
  }
  
  private boolean bcr()
  {
    return getChildCount() > 1;
  }
  
  private Interpolator getInterpolator()
  {
    return new LinearInterpolator();
  }
  
  private void qw(int paramInt)
  {
    int i = Math.max(0, Math.min(paramInt, getChildCount() - 1));
    if (getScrollX() != getWidth() * i)
    {
      i = i * getWidth() - getScrollX();
      fK.startScroll(getScrollX(), 0, i, 0, a.B(getContext(), Math.abs(i) * 2));
      invalidate();
    }
    u.d("!32@/B4Tb64lLpKU689CppO1CHt/InoddcC3", "mCurScreen:%d, mLastScreen:%d, whichScreen:%d", new Object[] { Integer.valueOf(kCu), Integer.valueOf(kCv), Integer.valueOf(paramInt) });
    kCv = paramInt;
  }
  
  public void computeScroll()
  {
    if (fK.computeScrollOffset())
    {
      scrollTo(fK.getCurrX(), fK.getCurrY());
      postInvalidate();
    }
    do
    {
      do
      {
        return;
      } while (!kCw);
      kCw = false;
      if (kCu <= 0)
      {
        kCu = getRealChildCount();
        setScrollXOffest(kCu * getWidth());
        return;
      }
    } while (kCu < getChildCount() - 1);
    kCu = 1;
    setScrollXOffest(kCu * getWidth());
  }
  
  public int getCurScreen()
  {
    return kCu;
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
      return kCu - 1;
    }
    return kCu;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!kCx) {
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
    } while (drs != 0);
    float f1 = paramMotionEvent.getX();
    float f2 = paramMotionEvent.getY();
    switch (i)
    {
    }
    for (;;)
    {
      bool1 = bool2;
      if (drs != 0) {
        break;
      }
      return false;
      i = (int)Math.abs(gb - f1);
      int j = (int)Math.abs(gc - f2);
      if ((i > eY) && (j < eY)) {}
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          break label177;
        }
        drs = 1;
        break;
      }
      label177:
      drs = 0;
      continue;
      gb = f1;
      gc = f2;
      if (fK.isFinished()) {}
      for (i = 0;; i = 1)
      {
        drs = i;
        break;
      }
      drs = 0;
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
    if (ge == null) {
      ge = VelocityTracker.obtain();
    }
    ge.addMovement(paramMotionEvent);
    int i = paramMotionEvent.getAction();
    float f = paramMotionEvent.getX();
    switch (i)
    {
    default: 
      return true;
    case 0: 
      if (!fK.isFinished()) {
        fK.abortAnimation();
      }
      gb = f;
      return true;
    case 2: 
      i = (int)(gb - f);
      gb = f;
      scrollBy(i, 0);
      return true;
    }
    paramMotionEvent = ge;
    paramMotionEvent.computeCurrentVelocity(1000);
    i = (int)paramMotionEvent.getXVelocity();
    if (i > 600)
    {
      if (bcr())
      {
        kCu -= 1;
        qw(kCu);
      }
      kCw = true;
    }
    for (;;)
    {
      if (ge != null)
      {
        ge.recycle();
        ge = null;
      }
      drs = 0;
      gb = 0.0F;
      gc = 0.0F;
      return true;
      if (i < 64936)
      {
        if (bcr())
        {
          kCu += 1;
          qw(kCu);
        }
        kCw = true;
      }
      else
      {
        i = getWidth();
        qw((getScrollX() + i / 2) / i);
      }
    }
  }
  
  public void setFooterView(View paramView)
  {
    dmo = paramView;
  }
  
  public void setHeaderView(View paramView)
  {
    lY = paramView;
  }
  
  public void setOnScreenChangedListener(a parama)
  {
    kCy = parama;
  }
  
  public void setScrollEnable(boolean paramBoolean)
  {
    kCx = paramBoolean;
  }
  
  @TargetApi(14)
  public void setScrollXOffest(int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 14) {
      setScrollX(paramInt);
    }
    while (fK == null) {
      return;
    }
    fK.setFinalX(paramInt);
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMADFlipper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */