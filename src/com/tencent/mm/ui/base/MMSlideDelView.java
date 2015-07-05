package com.tencent.mm.ui.base;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.animation.LinearInterpolator;
import android.widget.Scroller;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import java.util.HashSet;
import java.util.Set;

public class MMSlideDelView
  extends ViewGroup
{
  private g cpG;
  private c cpH;
  private d cpJ;
  private int dNQ;
  private final int fR;
  private final Scroller gC;
  private float gT;
  private float gU;
  private VelocityTracker gW;
  private long iHA;
  private boolean iHB = false;
  private a iHC = null;
  private e iHD;
  private boolean iHv = false;
  private boolean iHw = false;
  private b iHx;
  private boolean iHy = true;
  private Runnable iHz;
  private ac mHandler = new ac();
  long time;
  
  public MMSlideDelView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    gC = new Scroller(paramContext, new LinearInterpolator());
    fR = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    iHA = ViewConfiguration.getLongPressTimeout();
  }
  
  private void aMX()
  {
    if (gW != null)
    {
      gW.clear();
      gW = null;
    }
  }
  
  private void aMY()
  {
    if (mHandler != null) {
      mHandler.removeCallbacks(iHx);
    }
  }
  
  private void aMZ()
  {
    setPressed(false);
    if (iHw)
    {
      aNb();
      return;
    }
    VelocityTracker localVelocityTracker = gW;
    localVelocityTracker.computeCurrentVelocity(1000);
    int i = (int)localVelocityTracker.getXVelocity();
    int j;
    if (i < 64936)
    {
      i = getScrollX();
      j = getChildAt(1).getWidth();
      cpJ.a(this, true);
      iHw = true;
      gC.startScroll(i, 0, j - i, 0, 100);
    }
    for (;;)
    {
      invalidate();
      for (;;)
      {
        if (gW != null)
        {
          gW.recycle();
          gW = null;
        }
        iHv = false;
        bv(false);
        return;
        if (i <= 600) {
          break;
        }
        aNb();
      }
      i = getScrollX();
      j = getChildAt(1).getWidth();
      if (i > j / 2)
      {
        cpJ.a(this, true);
        iHw = true;
        gC.startScroll(i, 0, j - i, 0, 100);
      }
      else
      {
        iHw = false;
        cpJ.a(this, false);
        gC.startScroll(i, 0, -i, 0, 100);
      }
    }
  }
  
  private void bv(boolean paramBoolean)
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(paramBoolean);
    }
  }
  
  public static d getItemStatusCallBack()
  {
    return new bq();
  }
  
  public final void aNa()
  {
    cpJ.a(this, false);
    iHw = false;
    scrollTo(0, 0);
    invalidate();
  }
  
  public final void aNb()
  {
    int i = getScrollX();
    cpJ.a(this, false);
    iHw = false;
    gC.startScroll(i, 0, -i, 0, 100);
    invalidate();
  }
  
  public void buildDrawingCache() {}
  
  public void buildDrawingCache(boolean paramBoolean) {}
  
  public void computeScroll()
  {
    if (gC.computeScrollOffset())
    {
      scrollTo(gC.getCurrX(), gC.getCurrY());
      postInvalidate();
    }
  }
  
  public Bitmap getDrawingCache()
  {
    return null;
  }
  
  public Bitmap getDrawingCache(boolean paramBoolean)
  {
    return null;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (getChildCount() < 2) {}
    for (;;)
    {
      return;
      int j = getChildCount();
      paramInt1 = 0;
      int i;
      for (paramInt3 = 0; paramInt1 < j; paramInt3 = i)
      {
        View localView = getChildAt(paramInt1);
        i = paramInt3;
        if (localView.getVisibility() != 8)
        {
          i = localView.getMeasuredWidth();
          localView.layout(paramInt3, 0, paramInt3 + i, paramInt4 - paramInt2);
          i = paramInt3 + i;
        }
        paramInt1 += 1;
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (getChildCount() < 2) {
      return;
    }
    int k = View.MeasureSpec.getSize(paramInt1);
    try
    {
      getChildAt(0).measure(paramInt1, paramInt2);
      int j = Math.max(0, getChildAt(0).getMeasuredHeight());
      ViewGroup.LayoutParams localLayoutParams = getChildAt(1).getLayoutParams();
      View localView = getChildAt(1);
      int i = j;
      if (localView != null)
      {
        i = j;
        if (localView.getVisibility() == 8) {}
      }
      try
      {
        localView.measure(View.MeasureSpec.makeMeasureSpec(width, 1073741824), View.MeasureSpec.makeMeasureSpec(j, 1073741824));
        i = Math.max(j, localView.getMeasuredHeight());
        setMeasuredDimension(resolveSize(k, paramInt1), resolveSize(i, paramInt2));
        return;
      }
      catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException2)
      {
        for (;;) {}
      }
    }
    catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException1)
    {
      for (;;) {}
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = true;
    if (!iHy) {
      bool = false;
    }
    int i;
    float f1;
    float f2;
    do
    {
      return bool;
      i = paramMotionEvent.getAction();
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      if ((cpJ.aot()) && (!iHw))
      {
        t.v("!32@/B4Tb64lLpKjyuEDzIt3EXrdyszrp4wg", "onTouchEvent a menu has been shown, skip");
        iHB = false;
        cpJ.aou();
      }
      if (gW == null) {
        gW = VelocityTracker.obtain();
      }
      gW.addMovement(paramMotionEvent);
      if (iHB) {
        return false;
      }
      switch (i)
      {
      }
    } while (mHandler == null);
    mHandler.removeCallbacks(iHC);
    return true;
    if ((getContext() instanceof MMActivity)) {
      ((MMActivity)getContext()).Xh();
    }
    iHv = false;
    if (!gC.isFinished()) {
      gC.abortAnimation();
    }
    time = System.currentTimeMillis();
    if (cpH != null) {
      dNQ = cpH.I(this);
    }
    if (iHx == null) {
      iHx = new b();
    }
    mHandler.postDelayed(iHx, ViewConfiguration.getTapTimeout());
    gT = f1;
    gU = f2;
    if (iHC == null) {
      iHC = new a((byte)0);
    }
    paramMotionEvent = iHC;
    gRB = iHE.getWindowAttachCount();
    mHandler.postDelayed(iHC, iHA);
    return true;
    int j = (int)(gT - f1);
    int k = (int)(gU - f2);
    int m = getScrollX();
    if (!iHv)
    {
      if ((j < 0) || (Math.abs(j) < fR / 3)) {
        break label517;
      }
      i = k;
      if (k == 0) {
        i = 1;
      }
      if (Math.abs(j / i) <= 3) {
        break label517;
      }
      i = 1;
      label402:
      if ((i != 0) || (iHw))
      {
        iHv = true;
        bv(true);
      }
    }
    if (iHv)
    {
      paramMotionEvent = getChildAt(1);
      if ((paramMotionEvent != null) && (!paramMotionEvent.isShown())) {
        paramMotionEvent.setVisibility(0);
      }
      aMY();
      setPressed(false);
      bv(true);
      if (m + j >= 0) {
        break label523;
      }
      i = -m;
    }
    for (;;)
    {
      if (mHandler != null) {
        mHandler.removeCallbacks(iHC);
      }
      scrollBy(i, 0);
      gT = f1;
      gU = f2;
      return true;
      label517:
      i = 0;
      break label402;
      label523:
      if (m + j > getChildAt(1).getWidth())
      {
        i = getChildAt(1).getWidth() - m;
        continue;
        aMY();
        if ((!iHv) && ((isPressed()) || (System.currentTimeMillis() - time < 200L)) && (cpG != null) && (!iHw))
        {
          setPressed(true);
          if (iHz != null) {
            removeCallbacks(iHz);
          }
          iHz = new br(this);
          mHandler.postDelayed(iHz, ViewConfiguration.getPressedStateDuration());
        }
        for (;;)
        {
          if (iHv) {
            aMZ();
          }
          aMX();
          if (mHandler == null) {
            break;
          }
          mHandler.removeCallbacks(iHC);
          return true;
          setPressed(false);
        }
        aMY();
        setPressed(false);
        if (iHv) {
          aMZ();
        }
        aMX();
        if (mHandler == null) {
          break;
        }
        mHandler.removeCallbacks(iHC);
        return true;
      }
      i = j;
    }
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    t.v("!32@/B4Tb64lLpKjyuEDzIt3EXrdyszrp4wg", "window focus change, reset long press status");
    iHB = false;
    super.onWindowFocusChanged(paramBoolean);
  }
  
  public void setEnable(boolean paramBoolean)
  {
    iHy = paramBoolean;
  }
  
  public void setGetViewPositionCallback(c paramc)
  {
    cpH = paramc;
  }
  
  public void setItemStatusCallBack(d paramd)
  {
    cpJ = paramd;
  }
  
  public void setOnDelViewShowCallback(e parame)
  {
    iHD = parame;
  }
  
  public void setPerformItemClickListener(g paramg)
  {
    cpG = paramg;
  }
  
  public void setView(View paramView)
  {
    if (getChildCount() == 2) {
      removeViewAt(0);
    }
    addView(paramView, 0, new ViewGroup.LayoutParams(-1, -2));
  }
  
  private final class a
    extends MMSlideDelView.h
    implements Runnable
  {
    private a()
    {
      super((byte)0);
    }
    
    public final void run()
    {
      if ((iHE.hasWindowFocus()) && (MMSlideDelView.c(iHE) == gRB)) {}
      for (int i = 1;; i = 0)
      {
        if ((i != 0) && (!MMSlideDelView.d(MMSlideDelView.this)))
        {
          t.i("!32@/B4Tb64lLpKjyuEDzIt3EXrdyszrp4wg", "is long press");
          if (getParent() != null)
          {
            MMSlideDelView.e(MMSlideDelView.this);
            performLongClick();
          }
        }
        return;
      }
    }
  }
  
  final class b
    implements Runnable
  {
    b() {}
    
    public final void run()
    {
      t.v("!32@/B4Tb64lLpKjyuEDzIt3EXrdyszrp4wg", "checkfortap");
      setPressed(true);
    }
  }
  
  public static abstract interface c
  {
    public abstract int I(View paramView);
  }
  
  public static abstract interface d
  {
    public static final Set fGq = new HashSet();
    
    public abstract void a(MMSlideDelView paramMMSlideDelView, boolean paramBoolean);
    
    public abstract boolean aot();
    
    public abstract void aou();
    
    public abstract void aov();
  }
  
  public static abstract interface e {}
  
  public static abstract interface f
  {
    public abstract void Y(Object paramObject);
  }
  
  public static abstract interface g
  {
    public abstract void j(View paramView, int paramInt);
  }
  
  private class h
  {
    int gRB;
    
    private h() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMSlideDelView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */