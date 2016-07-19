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
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public class MMSlideDelView
  extends ViewGroup
{
  public f cEj;
  public c cEk;
  public d cEm;
  public boolean eLy = true;
  private int eXP;
  private final int fv;
  private VelocityTracker gA;
  private final Scroller gg;
  private float gx;
  private float gy;
  private boolean iQN = false;
  private boolean lfM = false;
  private b lfN;
  private Runnable lfO;
  private long lfP;
  private boolean lfQ = false;
  private a lfR = null;
  private ac mHandler = new ac();
  long time;
  
  public MMSlideDelView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    gg = new Scroller(paramContext, new LinearInterpolator());
    fv = ViewConfiguration.get(getContext()).getScaledTouchSlop();
    lfP = ViewConfiguration.getLongPressTimeout();
  }
  
  private void bG(boolean paramBoolean)
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(paramBoolean);
    }
  }
  
  public static d bil()
  {
    new d()
    {
      public final void a(MMSlideDelView paramAnonymousMMSlideDelView, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean)
        {
          eLI.add(paramAnonymousMMSlideDelView);
          return;
        }
        eLI.remove(paramAnonymousMMSlideDelView);
      }
      
      public final boolean agI()
      {
        return eLI.size() > 0;
      }
      
      public final void agJ()
      {
        Iterator localIterator = eLI.iterator();
        while (localIterator.hasNext())
        {
          MMSlideDelView localMMSlideDelView = (MMSlideDelView)localIterator.next();
          if (localMMSlideDelView != null) {
            localMMSlideDelView.biq();
          }
        }
        eLI.clear();
      }
      
      public final void agK()
      {
        Iterator localIterator = eLI.iterator();
        while (localIterator.hasNext())
        {
          MMSlideDelView localMMSlideDelView = (MMSlideDelView)localIterator.next();
          if (localMMSlideDelView != null) {
            localMMSlideDelView.bip();
          }
        }
        eLI.clear();
      }
    };
  }
  
  private void bim()
  {
    if (gA != null)
    {
      gA.clear();
      gA = null;
    }
  }
  
  private void bin()
  {
    if (mHandler != null) {
      mHandler.removeCallbacks(lfN);
    }
  }
  
  private void bio()
  {
    setPressed(false);
    if (lfM)
    {
      biq();
      return;
    }
    VelocityTracker localVelocityTracker = gA;
    localVelocityTracker.computeCurrentVelocity(1000);
    int i = (int)localVelocityTracker.getXVelocity();
    int j;
    if (i < 64936)
    {
      i = getScrollX();
      j = getChildAt(1).getWidth();
      cEm.a(this, true);
      lfM = true;
      gg.startScroll(i, 0, j - i, 0, 100);
    }
    for (;;)
    {
      invalidate();
      for (;;)
      {
        if (gA != null)
        {
          gA.recycle();
          gA = null;
        }
        iQN = false;
        bG(false);
        return;
        if (i <= 600) {
          break;
        }
        biq();
      }
      i = getScrollX();
      j = getChildAt(1).getWidth();
      if (i > j / 2)
      {
        cEm.a(this, true);
        lfM = true;
        gg.startScroll(i, 0, j - i, 0, 100);
      }
      else
      {
        lfM = false;
        cEm.a(this, false);
        gg.startScroll(i, 0, -i, 0, 100);
      }
    }
  }
  
  public final void bip()
  {
    cEm.a(this, false);
    lfM = false;
    scrollTo(0, 0);
    invalidate();
  }
  
  public final void biq()
  {
    int i = getScrollX();
    cEm.a(this, false);
    lfM = false;
    gg.startScroll(i, 0, -i, 0, 100);
    invalidate();
  }
  
  public void buildDrawingCache() {}
  
  public void buildDrawingCache(boolean paramBoolean) {}
  
  public void computeScroll()
  {
    if (gg.computeScrollOffset())
    {
      scrollTo(gg.getCurrX(), gg.getCurrY());
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
    if (!eLy) {
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
      if ((cEm.agI()) && (!lfM))
      {
        v.v("MicroMsg.MMSlideDelView", "onTouchEvent a menu has been shown, skip");
        lfQ = false;
        cEm.agJ();
      }
      if (gA == null) {
        gA = VelocityTracker.obtain();
      }
      gA.addMovement(paramMotionEvent);
      if (lfQ) {
        return false;
      }
      switch (i)
      {
      }
    } while (mHandler == null);
    mHandler.removeCallbacks(lfR);
    return true;
    if ((getContext() instanceof MMActivity)) {
      ((MMActivity)getContext()).aiI();
    }
    iQN = false;
    if (!gg.isFinished()) {
      gg.abortAnimation();
    }
    time = System.currentTimeMillis();
    if (cEk != null) {
      eXP = cEk.I(this);
    }
    if (lfN == null) {
      lfN = new b();
    }
    mHandler.postDelayed(lfN, ViewConfiguration.getTapTimeout());
    gx = f1;
    gy = f2;
    if (lfR == null) {
      lfR = new a((byte)0);
    }
    paramMotionEvent = lfR;
    dsi = lfS.getWindowAttachCount();
    mHandler.postDelayed(lfR, lfP);
    return true;
    int j = (int)(gx - f1);
    int k = (int)(gy - f2);
    int m = getScrollX();
    if (!iQN)
    {
      if ((j < 0) || (Math.abs(j) < fv / 3)) {
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
      if ((i != 0) || (lfM))
      {
        iQN = true;
        bG(true);
      }
    }
    if (iQN)
    {
      paramMotionEvent = getChildAt(1);
      if ((paramMotionEvent != null) && (!paramMotionEvent.isShown())) {
        paramMotionEvent.setVisibility(0);
      }
      bin();
      setPressed(false);
      bG(true);
      if (m + j >= 0) {
        break label523;
      }
      i = -m;
    }
    for (;;)
    {
      if (mHandler != null) {
        mHandler.removeCallbacks(lfR);
      }
      scrollBy(i, 0);
      gx = f1;
      gy = f2;
      return true;
      label517:
      i = 0;
      break label402;
      label523:
      if (m + j > getChildAt(1).getWidth())
      {
        i = getChildAt(1).getWidth() - m;
        continue;
        bin();
        if ((!iQN) && ((isPressed()) || (System.currentTimeMillis() - time < 200L)) && (cEj != null) && (!lfM))
        {
          setPressed(true);
          if (lfO != null) {
            removeCallbacks(lfO);
          }
          lfO = new Runnable()
          {
            public final void run()
            {
              setPressed(false);
              v.v("MicroMsg.MMSlideDelView", "onClick");
              MMSlideDelView.b(MMSlideDelView.this).j(MMSlideDelView.this, MMSlideDelView.a(MMSlideDelView.this));
              bip();
            }
          };
          mHandler.postDelayed(lfO, ViewConfiguration.getPressedStateDuration());
        }
        for (;;)
        {
          if (iQN) {
            bio();
          }
          bim();
          if (mHandler == null) {
            break;
          }
          mHandler.removeCallbacks(lfR);
          return true;
          setPressed(false);
        }
        bin();
        setPressed(false);
        if (iQN) {
          bio();
        }
        bim();
        if (mHandler == null) {
          break;
        }
        mHandler.removeCallbacks(lfR);
        return true;
      }
      i = j;
    }
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    v.v("MicroMsg.MMSlideDelView", "window focus change, reset long press status");
    lfQ = false;
    super.onWindowFocusChanged(paramBoolean);
  }
  
  public final void setView(View paramView)
  {
    if (getChildCount() == 2) {
      removeViewAt(0);
    }
    addView(paramView, 0, new ViewGroup.LayoutParams(-1, -2));
  }
  
  private final class a
    extends MMSlideDelView.g
    implements Runnable
  {
    private a()
    {
      super((byte)0);
    }
    
    public final void run()
    {
      if ((lfS.hasWindowFocus()) && (MMSlideDelView.c(lfS) == dsi)) {}
      for (int i = 1;; i = 0)
      {
        if ((i != 0) && (!MMSlideDelView.d(MMSlideDelView.this)))
        {
          v.i("MicroMsg.MMSlideDelView", "is long press");
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
      v.v("MicroMsg.MMSlideDelView", "checkfortap");
      setPressed(true);
    }
  }
  
  public static abstract interface c
  {
    public abstract int I(View paramView);
  }
  
  public static abstract interface d
  {
    public static final Set<MMSlideDelView> eLI = new HashSet();
    
    public abstract void a(MMSlideDelView paramMMSlideDelView, boolean paramBoolean);
    
    public abstract boolean agI();
    
    public abstract void agJ();
    
    public abstract void agK();
  }
  
  public static abstract interface e
  {
    public abstract void at(Object paramObject);
  }
  
  public static abstract interface f
  {
    public abstract void j(View paramView, int paramInt);
  }
  
  private class g
  {
    int dsi;
    
    private g() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMSlideDelView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */