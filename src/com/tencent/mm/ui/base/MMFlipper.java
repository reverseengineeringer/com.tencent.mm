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
import com.tencent.mm.aw.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public class MMFlipper
  extends ViewGroup
{
  private int drs = 0;
  private int eY;
  private Interpolator elA;
  private Scroller fK;
  private float gb;
  private float gc;
  private VelocityTracker ge;
  protected int kCu;
  protected int kCv;
  private boolean kCx = true;
  protected int kDD;
  private int kDE = 0;
  private boolean kDF = false;
  private b kDG;
  private a kDH;
  int kDI = -123454321;
  int kDJ = -123454321;
  
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
    elA = getInterpolator();
    fK = new Scroller(paramContext, elA);
    kCv = -1;
    int i = kDE;
    kCu = i;
    kDD = i;
    eY = ViewConfiguration.get(getContext()).getScaledTouchSlop();
  }
  
  private void qw(int paramInt)
  {
    paramInt = Math.max(0, Math.min(paramInt, getChildCount() - 1));
    if (getScrollX() != getWidth() * paramInt)
    {
      int i = getWidth() * paramInt - getScrollX();
      fK.startScroll(getScrollX(), 0, i, 0, a.B(getContext(), (int)(Math.abs(i) * 1.3F)));
      if (kCu != paramInt)
      {
        kDF = true;
        kDD += paramInt - kCu;
      }
      kCv = kCu;
      kCu = paramInt;
      invalidate();
    }
  }
  
  public void computeScroll()
  {
    fK.getCurrX();
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
      } while (!kDF);
      kDF = false;
    } while (kDG == null);
    kDG.kk(kDD);
  }
  
  public int getCurScreen()
  {
    u.d("!32@/B4Tb64lLpKU689CppO1CHt/InoddcC3", "cur screen is %d", new Object[] { Integer.valueOf(kCu) });
    return kCu;
  }
  
  protected Interpolator getInterpolator()
  {
    return new c();
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
      u.v("!32@/B4Tb64lLpKU689CppO1CHt/InoddcC3", "xDif = " + i + ", yDif = " + j);
      if ((i > eY) && (j < eY)) {}
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          break label209;
        }
        drs = 1;
        break;
      }
      label209:
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
    long l = ay.FT();
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
        u.v("!32@/B4Tb64lLpKU689CppO1CHt/InoddcC3", "flipper onLayout childWidth:" + k);
        localView.layout(j, 0, j + k, localView.getMeasuredHeight());
        k = j + k;
      }
      i += 1;
      j = k;
    }
    u.v("!32@/B4Tb64lLpKU689CppO1CHt/InoddcC3", "use " + ay.ao(l) + " ms, flipper onLayout changed:" + paramBoolean + " Left,Top,Right,Bottom:" + paramInt1 + "," + paramInt2 + "," + paramInt3 + "," + paramInt4);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    long l = ay.FT();
    super.onMeasure(paramInt1, paramInt2);
    int j = View.MeasureSpec.getSize(paramInt1);
    int i = View.MeasureSpec.getSize(paramInt2);
    if (kDH != null) {
      kDH.aT(j, i);
    }
    kDI = j;
    kDJ = i;
    int k = getChildCount();
    i = 0;
    while (i < k)
    {
      getChildAt(i).measure(paramInt1, paramInt2);
      i += 1;
    }
    scrollTo(kCu * j, 0);
    u.v("!32@/B4Tb64lLpKU689CppO1CHt/InoddcC3", "flipper onMeasure:" + j + "," + View.MeasureSpec.getSize(paramInt2) + " childCount:" + k + ", use " + ay.ao(l));
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
    paramMotionEvent.getY();
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
    if ((i > 600) && (kCu > 0)) {
      qw(kCu - 1);
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
      if ((i < 64936) && (kCu < getChildCount() - 1))
      {
        qw(kCu + 1);
      }
      else
      {
        i = getWidth();
        qw((getScrollX() + i / 2) / i);
      }
    }
  }
  
  public final void qE(int paramInt)
  {
    paramInt = Math.max(0, Math.min(paramInt, getChildCount() - 1));
    kDF = false;
    if (!fK.isFinished()) {
      fK.abortAnimation();
    }
    kCv = kCu;
    kCu = paramInt;
    scrollTo(paramInt * getWidth(), 0);
  }
  
  public final void qF(int paramInt)
  {
    kDD = paramInt;
  }
  
  public void setOnMeasureListener(a parama)
  {
    kDH = parama;
  }
  
  public void setOnScreenChangedListener(b paramb)
  {
    kDG = paramb;
  }
  
  public void setScrollEnable(boolean paramBoolean)
  {
    kCx = paramBoolean;
  }
  
  public void setToScreen(int paramInt)
  {
    paramInt = Math.max(0, Math.min(paramInt, getChildCount() - 1));
    kDF = false;
    if (!fK.isFinished()) {
      fK.abortAnimation();
    }
    if (kDG != null) {
      kDG.kk(paramInt);
    }
    kCv = kCu;
    kCu = paramInt;
    kDD = paramInt;
    scrollTo(paramInt * getWidth(), 0);
  }
  
  public static abstract interface a
  {
    public abstract void aT(int paramInt1, int paramInt2);
  }
  
  public static abstract interface b
  {
    public abstract void kk(int paramInt);
  }
  
  private static final class c
    implements Interpolator
  {
    private float fLa = 1.3F;
    
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