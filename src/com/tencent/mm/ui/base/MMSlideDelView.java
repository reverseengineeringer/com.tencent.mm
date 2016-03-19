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
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public class MMSlideDelView
  extends ViewGroup
{
  private g cHf;
  private c cHg;
  private d cHi;
  private boolean eFa = true;
  private int ePW;
  private final int eY;
  private final Scroller fK;
  private float gb;
  private float gc;
  private VelocityTracker ge;
  private boolean kGI = false;
  private boolean kGJ = false;
  private b kGK;
  private Runnable kGL;
  private long kGM;
  private boolean kGN = false;
  private a kGO = null;
  private e kGP;
  private aa mHandler = new aa();
  long time;
  
  public MMSlideDelView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    fK = new Scroller(paramContext, new LinearInterpolator());
    eY = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    kGM = ViewConfiguration.getLongPressTimeout();
  }
  
  private void bQ(boolean paramBoolean)
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(paramBoolean);
    }
  }
  
  private void bcN()
  {
    if (ge != null)
    {
      ge.clear();
      ge = null;
    }
  }
  
  private void bcO()
  {
    if (mHandler != null) {
      mHandler.removeCallbacks(kGK);
    }
  }
  
  private void bcP()
  {
    setPressed(false);
    if (kGJ)
    {
      bcR();
      return;
    }
    VelocityTracker localVelocityTracker = ge;
    localVelocityTracker.computeCurrentVelocity(1000);
    int i = (int)localVelocityTracker.getXVelocity();
    int j;
    if (i < 64936)
    {
      i = getScrollX();
      j = getChildAt(1).getWidth();
      cHi.a(this, true);
      kGJ = true;
      fK.startScroll(i, 0, j - i, 0, 100);
    }
    for (;;)
    {
      invalidate();
      for (;;)
      {
        if (ge != null)
        {
          ge.recycle();
          ge = null;
        }
        kGI = false;
        bQ(false);
        return;
        if (i <= 600) {
          break;
        }
        bcR();
      }
      i = getScrollX();
      j = getChildAt(1).getWidth();
      if (i > j / 2)
      {
        cHi.a(this, true);
        kGJ = true;
        fK.startScroll(i, 0, j - i, 0, 100);
      }
      else
      {
        kGJ = false;
        cHi.a(this, false);
        fK.startScroll(i, 0, -i, 0, 100);
      }
    }
  }
  
  public static d getItemStatusCallBack()
  {
    new d()
    {
      public final void a(MMSlideDelView paramAnonymousMMSlideDelView, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean)
        {
          hfY.add(paramAnonymousMMSlideDelView);
          return;
        }
        hfY.remove(paramAnonymousMMSlideDelView);
      }
      
      public final boolean aCe()
      {
        return hfY.size() > 0;
      }
      
      public final void aCf()
      {
        Iterator localIterator = hfY.iterator();
        while (localIterator.hasNext())
        {
          MMSlideDelView localMMSlideDelView = (MMSlideDelView)localIterator.next();
          if (localMMSlideDelView != null) {
            localMMSlideDelView.bcR();
          }
        }
        hfY.clear();
      }
      
      public final void aCg()
      {
        Iterator localIterator = hfY.iterator();
        while (localIterator.hasNext())
        {
          MMSlideDelView localMMSlideDelView = (MMSlideDelView)localIterator.next();
          if (localMMSlideDelView != null) {
            localMMSlideDelView.bcQ();
          }
        }
        hfY.clear();
      }
    };
  }
  
  public final void bcQ()
  {
    cHi.a(this, false);
    kGJ = false;
    scrollTo(0, 0);
    invalidate();
  }
  
  public final void bcR()
  {
    int i = getScrollX();
    cHi.a(this, false);
    kGJ = false;
    fK.startScroll(i, 0, -i, 0, 100);
    invalidate();
  }
  
  public void buildDrawingCache() {}
  
  public void buildDrawingCache(boolean paramBoolean) {}
  
  public void computeScroll()
  {
    if (fK.computeScrollOffset())
    {
      scrollTo(fK.getCurrX(), fK.getCurrY());
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
    if (!eFa) {
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
      if ((cHi.aCe()) && (!kGJ))
      {
        u.v("!32@/B4Tb64lLpKjyuEDzIt3EXrdyszrp4wg", "onTouchEvent a menu has been shown, skip");
        kGN = false;
        cHi.aCf();
      }
      if (ge == null) {
        ge = VelocityTracker.obtain();
      }
      ge.addMovement(paramMotionEvent);
      if (kGN) {
        return false;
      }
      switch (i)
      {
      }
    } while (mHandler == null);
    mHandler.removeCallbacks(kGO);
    return true;
    if ((getContext() instanceof MMActivity)) {
      ((MMActivity)getContext()).age();
    }
    kGI = false;
    if (!fK.isFinished()) {
      fK.abortAnimation();
    }
    time = System.currentTimeMillis();
    if (cHg != null) {
      ePW = cHg.I(this);
    }
    if (kGK == null) {
      kGK = new b();
    }
    mHandler.postDelayed(kGK, ViewConfiguration.getTapTimeout());
    gb = f1;
    gc = f2;
    if (kGO == null) {
      kGO = new a((byte)0);
    }
    paramMotionEvent = kGO;
    drS = kGQ.getWindowAttachCount();
    mHandler.postDelayed(kGO, kGM);
    return true;
    int j = (int)(gb - f1);
    int k = (int)(gc - f2);
    int m = getScrollX();
    if (!kGI)
    {
      if ((j < 0) || (Math.abs(j) < eY / 3)) {
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
      if ((i != 0) || (kGJ))
      {
        kGI = true;
        bQ(true);
      }
    }
    if (kGI)
    {
      paramMotionEvent = getChildAt(1);
      if ((paramMotionEvent != null) && (!paramMotionEvent.isShown())) {
        paramMotionEvent.setVisibility(0);
      }
      bcO();
      setPressed(false);
      bQ(true);
      if (m + j >= 0) {
        break label523;
      }
      i = -m;
    }
    for (;;)
    {
      if (mHandler != null) {
        mHandler.removeCallbacks(kGO);
      }
      scrollBy(i, 0);
      gb = f1;
      gc = f2;
      return true;
      label517:
      i = 0;
      break label402;
      label523:
      if (m + j > getChildAt(1).getWidth())
      {
        i = getChildAt(1).getWidth() - m;
        continue;
        bcO();
        if ((!kGI) && ((isPressed()) || (System.currentTimeMillis() - time < 200L)) && (cHf != null) && (!kGJ))
        {
          setPressed(true);
          if (kGL != null) {
            removeCallbacks(kGL);
          }
          kGL = new Runnable()
          {
            public final void run()
            {
              setPressed(false);
              u.v("!32@/B4Tb64lLpKjyuEDzIt3EXrdyszrp4wg", "onClick");
              MMSlideDelView.b(MMSlideDelView.this).j(MMSlideDelView.this, MMSlideDelView.a(MMSlideDelView.this));
              bcQ();
            }
          };
          mHandler.postDelayed(kGL, ViewConfiguration.getPressedStateDuration());
        }
        for (;;)
        {
          if (kGI) {
            bcP();
          }
          bcN();
          if (mHandler == null) {
            break;
          }
          mHandler.removeCallbacks(kGO);
          return true;
          setPressed(false);
        }
        bcO();
        setPressed(false);
        if (kGI) {
          bcP();
        }
        bcN();
        if (mHandler == null) {
          break;
        }
        mHandler.removeCallbacks(kGO);
        return true;
      }
      i = j;
    }
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    u.v("!32@/B4Tb64lLpKjyuEDzIt3EXrdyszrp4wg", "window focus change, reset long press status");
    kGN = false;
    super.onWindowFocusChanged(paramBoolean);
  }
  
  public void setEnable(boolean paramBoolean)
  {
    eFa = paramBoolean;
  }
  
  public void setGetViewPositionCallback(c paramc)
  {
    cHg = paramc;
  }
  
  public void setItemStatusCallBack(d paramd)
  {
    cHi = paramd;
  }
  
  public void setOnDelViewShowCallback(e parame)
  {
    kGP = parame;
  }
  
  public void setPerformItemClickListener(g paramg)
  {
    cHf = paramg;
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
      if ((kGQ.hasWindowFocus()) && (MMSlideDelView.c(kGQ) == drS)) {}
      for (int i = 1;; i = 0)
      {
        if ((i != 0) && (!MMSlideDelView.d(MMSlideDelView.this)))
        {
          u.i("!32@/B4Tb64lLpKjyuEDzIt3EXrdyszrp4wg", "is long press");
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
      u.v("!32@/B4Tb64lLpKjyuEDzIt3EXrdyszrp4wg", "checkfortap");
      setPressed(true);
    }
  }
  
  public static abstract interface c
  {
    public abstract int I(View paramView);
  }
  
  public static abstract interface d
  {
    public static final Set hfY = new HashSet();
    
    public abstract void a(MMSlideDelView paramMMSlideDelView, boolean paramBoolean);
    
    public abstract boolean aCe();
    
    public abstract void aCf();
    
    public abstract void aCg();
  }
  
  public static abstract interface e {}
  
  public static abstract interface f
  {
    public abstract void Z(Object paramObject);
  }
  
  public static abstract interface g
  {
    public abstract void j(View paramView, int paramInt);
  }
  
  private class h
  {
    int drS;
    
    private h() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMSlideDelView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */