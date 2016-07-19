package com.tencent.mm.ui.base;

import android.content.Context;
import android.graphics.Color;
import android.os.Message;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.Scroller;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.tools.l;

public class MMPullDownView
  extends FrameLayout
  implements GestureDetector.OnGestureListener
{
  private static int lfl = 400;
  private static final int lfo = Color.parseColor("#00000000");
  public int bgColor = Color.parseColor("#ffffffff");
  private Context context;
  private GestureDetector fpd;
  private Scroller gg;
  private int lbA;
  private int lcJ = 1;
  public g leM;
  public e leN;
  public int leO;
  private int leP;
  private boolean leQ = false;
  private boolean leR = false;
  private boolean leS = false;
  private boolean leT = false;
  private boolean leU = true;
  private boolean leV = false;
  private boolean leW = true;
  public boolean leX = true;
  public c leY;
  public d leZ;
  private View lfa;
  private View lfb;
  private int lfc;
  private int lfd = 4;
  private int lfe = 4;
  private boolean lff = false;
  public f lfg;
  public boolean lfh = true;
  public l lfi;
  public boolean lfj = false;
  public a lfk;
  private ac lfm = new ac()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      super.handleMessage(paramAnonymousMessage);
      v.d("MicroMsg.MMPullDownView", "updateDelayHandler handleMessage loadDataType[%d]", new Object[] { Integer.valueOf(MMPullDownView.a(MMPullDownView.this)) });
      switch (MMPullDownView.a(MMPullDownView.this))
      {
      }
      for (;;)
      {
        MMPullDownView.g(MMPullDownView.this);
        return;
        if (MMPullDownView.b(MMPullDownView.this) != null) {
          MMPullDownView.b(MMPullDownView.this).akX();
        }
        if (MMPullDownView.c(MMPullDownView.this).getVisibility() == 0)
        {
          scrollTo(0, MMPullDownView.d(MMPullDownView.this));
          continue;
          if (MMPullDownView.e(MMPullDownView.this) != null) {
            MMPullDownView.e(MMPullDownView.this).Sg();
          }
          if (MMPullDownView.f(MMPullDownView.this).getVisibility() == 0) {
            scrollTo(0, MMPullDownView.d(MMPullDownView.this));
          }
        }
      }
    }
  };
  boolean lfn = false;
  public boolean lfp = false;
  private int lfq = Integer.MIN_VALUE;
  public int lfr = bgColor;
  public b lfs;
  
  public MMPullDownView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MMPullDownView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    gg = new Scroller(paramContext, new AccelerateInterpolator());
    lbA = lcJ;
    fpd = new GestureDetector(paramContext, this);
    lfi = new l(paramContext);
    context = paramContext;
  }
  
  private void bii()
  {
    if (lfg != null) {
      lfg.aFO();
    }
    Scroller localScroller;
    int i;
    int j;
    if (getScrollY() - leO < 0)
    {
      if (leW)
      {
        localScroller = gg;
        i = getScrollY();
        j = -getScrollY();
        localScroller.startScroll(0, i, 0, leO + j, 200);
        postInvalidate();
      }
    }
    else if (getScrollY() > leP)
    {
      if (!leX) {
        break label220;
      }
      gg.startScroll(0, getScrollY(), 0, leP - getScrollY(), 200);
    }
    for (;;)
    {
      postInvalidate();
      leS = false;
      return;
      if (lfa.getVisibility() == 4)
      {
        localScroller = gg;
        i = getScrollY();
        j = -getScrollY();
        localScroller.startScroll(0, i, 0, leO + j, 200);
      }
      if (lfa.getVisibility() == 0) {
        gg.startScroll(0, getScrollY(), 0, -getScrollY(), 200);
      }
      lfc = 0;
      leT = true;
      leU = false;
      break;
      label220:
      if (lfb.getVisibility() == 4) {
        gg.startScroll(0, getScrollY(), 0, leP - getScrollY(), 200);
      }
      if (lfb.getVisibility() == 0)
      {
        localScroller = gg;
        i = getScrollY();
        j = leP;
        int k = getScrollY();
        localScroller.startScroll(0, i, 0, leP + (j - k), 200);
      }
      lfc = 1;
      leT = true;
      leU = false;
    }
  }
  
  public final void bih()
  {
    v.d("MicroMsg.MMPullDownView", "forceTopLoadData isTopShowAll[%b], getScrollY[%d]. stack[%s]", new Object[] { Boolean.valueOf(leW), Integer.valueOf(getScrollY()), be.baX() });
    Scroller localScroller;
    int i;
    int j;
    if (leW)
    {
      localScroller = gg;
      i = getScrollY();
      j = -getScrollY();
      localScroller.startScroll(0, i, 0, leO + j, 200);
    }
    for (;;)
    {
      postInvalidate();
      return;
      if (lfa.getVisibility() == 4)
      {
        localScroller = gg;
        i = getScrollY();
        j = -getScrollY();
        localScroller.startScroll(0, i, 0, leO + j, 200);
      }
      if (lfa.getVisibility() == 0) {
        gg.startScroll(0, getScrollY(), 0, -getScrollY(), 200);
      }
      lfc = 0;
      leT = true;
      leU = false;
    }
  }
  
  public void computeScroll()
  {
    if (gg.computeScrollOffset())
    {
      scrollTo(gg.getCurrX(), gg.getCurrY());
      postInvalidate();
    }
    for (;;)
    {
      gg.isFinished();
      return;
      if (leT)
      {
        v.d("MicroMsg.MMPullDownView", "summberbadcd computeScroll loadDataBegin true UPDATE_DELAY");
        leT = false;
        lfm.sendEmptyMessageDelayed(0, lfl);
      }
    }
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    l locall = lfi;
    if (lWV != null) {
      lWU.onTouchEvent(paramMotionEvent);
    }
    if (!leU) {
      return true;
    }
    if (leZ == null)
    {
      leQ = false;
      if (leY != null) {
        break label132;
      }
      leR = false;
      label54:
      if (lfe == 0)
      {
        if (!leW) {
          break label148;
        }
        lfa.setVisibility(4);
      }
      label76:
      if (lfd == 0)
      {
        if (!leX) {
          break label159;
        }
        lfb.setVisibility(4);
      }
    }
    for (;;)
    {
      if (paramMotionEvent.getAction() != 1) {
        break label170;
      }
      bii();
      return super.dispatchTouchEvent(paramMotionEvent);
      leQ = leZ.Ss();
      break;
      label132:
      leR = leY.St();
      break label54;
      label148:
      lfa.setVisibility(0);
      break label76;
      label159:
      lfb.setVisibility(0);
    }
    label170:
    if (paramMotionEvent.getAction() == 3)
    {
      bii();
      if (lfj) {
        return super.dispatchTouchEvent(paramMotionEvent);
      }
      return false;
    }
    if (fpd.onTouchEvent(paramMotionEvent))
    {
      paramMotionEvent.setAction(3);
      lfn = true;
      return super.dispatchTouchEvent(paramMotionEvent);
    }
    try
    {
      boolean bool = super.dispatchTouchEvent(paramMotionEvent);
      return bool;
    }
    catch (Exception paramMotionEvent) {}
    return true;
  }
  
  public final void hY(boolean paramBoolean)
  {
    v.d("MicroMsg.MMPullDownView", "setIsTopShowAll showAll[%b], isTopShowAll[%b], stack[%s]", new Object[] { Boolean.valueOf(paramBoolean), Boolean.valueOf(leW), be.baX() });
    leW = paramBoolean;
  }
  
  public final void hZ(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 0;; i = 4)
    {
      lfd = i;
      if (lfb != null) {
        lfb.setVisibility(lfd);
      }
      return;
    }
  }
  
  public final void ia(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 0;; i = 4)
    {
      lfe = i;
      if (lfa != null) {
        lfa.setVisibility(lfe);
      }
      return;
    }
  }
  
  public boolean onDown(MotionEvent paramMotionEvent)
  {
    if (!gg.isFinished()) {
      gg.abortAnimation();
    }
    return false;
  }
  
  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    v.v("MicroMsg.MMPullDownView", "on fling, velocityX %f velocityY %f", new Object[] { Float.valueOf(paramFloat1), Float.valueOf(paramFloat2) });
    return false;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (lfk != null) {
      lfk.WE();
    }
    return super.onInterceptTouchEvent(paramMotionEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    v.d("MicroMsg.MMPullDownView", "jacks onLayout change: %B, l:%d, t:%d, r:%d, b:%d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    View localView1;
    if (!lff)
    {
      localView1 = inflate(context, 2130903836, null);
      View localView2 = inflate(context, 2130903836, null);
      addView(localView1, 0, new FrameLayout.LayoutParams(-1, -2));
      addView(localView2, new FrameLayout.LayoutParams(-1, -2));
      lff = true;
    }
    paramInt4 = getChildCount();
    paramInt1 = 0;
    paramInt2 = 0;
    for (;;)
    {
      if (paramInt1 < paramInt4)
      {
        localView1 = getChildAt(paramInt1);
        int i = localView1.getMeasuredHeight();
        paramInt3 = paramInt2;
        if (localView1.getVisibility() != 8) {}
        try
        {
          localView1.layout(0, paramInt2, localView1.getMeasuredWidth(), paramInt2 + i);
          paramInt3 = paramInt2 + i;
          paramInt1 += 1;
          paramInt2 = paramInt3;
        }
        catch (ArrayIndexOutOfBoundsException localArrayIndexOutOfBoundsException)
        {
          for (;;)
          {
            v.printErrStackTrace("MicroMsg.MMPullDownView", localArrayIndexOutOfBoundsException, "childCount: %d, i:%d, childHeight:%d", new Object[] { Integer.valueOf(paramInt4), Integer.valueOf(paramInt1), Integer.valueOf(i) });
          }
        }
      }
    }
    lfa = getChildAt(0);
    lfb = getChildAt(getChildCount() - 1);
    lfa.setVisibility(lfe);
    lfb.setVisibility(lfd);
    leO = lfa.getHeight();
    leP = lfb.getHeight();
    lfq = leO;
    if ((!leV) && (leO != 0))
    {
      leV = true;
      scrollTo(0, leO);
    }
  }
  
  public void onLongPress(MotionEvent paramMotionEvent) {}
  
  public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    int i = -1;
    if (lfg != null) {
      lfg.y(paramFloat2);
    }
    if (paramFloat2 > 0.0F) {
      leS = true;
    }
    int j;
    for (;;)
    {
      if ((leR) && ((leS) || (getScrollY() - leO > 0))) {
        if ((!lfh) && ((lfb.getVisibility() != 0) || ((leS) && (getScrollY() >= leO * 2))))
        {
          return true;
          leS = false;
        }
        else
        {
          j = (int)(paramFloat2 * 0.5D);
          if (j != 0) {
            break label427;
          }
          if (paramFloat2 <= 0.0F) {
            break;
          }
        }
      }
    }
    label420:
    label427:
    for (i = 1;; i = j)
    {
      v.v("check", "moveUp:" + i + " distanceY:" + paramFloat2 + " scrollY:" + getScrollY());
      if ((getScrollY() + i < leO) && (!leS)) {
        j = leO - getScrollY();
      }
      for (;;)
      {
        scrollBy(0, j);
        return true;
        j = i;
        if (!lfh)
        {
          j = i;
          if (getScrollY() + i >= leO * 2) {
            j = leO * 2 - getScrollY();
          }
        }
      }
      if ((leQ) && ((!leS) || (getScrollY() - leO < 0)))
      {
        if ((!lfh) && ((lfa.getVisibility() != 0) || ((!leS) && (getScrollY() <= 0)))) {
          break;
        }
        j = (int)(paramFloat2 * 0.5D);
        if (j != 0) {
          break label420;
        }
        if (paramFloat2 <= 0.0F) {}
      }
      for (i = 1;; i = j)
      {
        if (getScrollY() + i > leO) {
          j = leO - getScrollY();
        }
        for (;;)
        {
          scrollBy(0, j);
          return true;
          j = i;
          if (!lfh)
          {
            j = i;
            if (getScrollY() + i < 0) {
              j = -getScrollY();
            }
          }
        }
        return false;
      }
    }
  }
  
  protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (lfs != null) {
      lfs.Ww();
    }
    if (!lfp) {}
    do
    {
      return;
      if (lfq == Integer.MIN_VALUE)
      {
        lfq = leO;
        v.d("MicroMsg.MMPullDownView", "onScrollChanged static y:" + lfq);
      }
      if ((paramInt2 <= lfq) && (lfr != lfo))
      {
        setBackgroundResource(2130838813);
        lfr = lfo;
        v.d("MicroMsg.MMPullDownView", "onScrollChanged full");
        return;
      }
    } while ((paramInt2 <= lfq) || (lfr == bgColor));
    v.d("MicroMsg.MMPullDownView", "onScrollChanged white");
    setBackgroundColor(bgColor);
    lfr = bgColor;
  }
  
  public void onShowPress(MotionEvent paramMotionEvent) {}
  
  public boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    default: 
      return true;
    }
    if (getScrollY() - leO < 0) {
      leQ = true;
    }
    if (getScrollY() > leP) {
      leR = true;
    }
    bii();
    return true;
  }
  
  public static abstract interface a
  {
    public abstract boolean WE();
  }
  
  public static abstract interface b
  {
    public abstract void Ww();
  }
  
  public static abstract interface c
  {
    public abstract boolean St();
  }
  
  public static abstract interface d
  {
    public abstract boolean Ss();
  }
  
  public static abstract interface e
  {
    public abstract void Sg();
  }
  
  public static abstract interface f
  {
    public abstract void aFO();
    
    public abstract void y(float paramFloat);
  }
  
  public static abstract interface g
  {
    public abstract void akX();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMPullDownView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */