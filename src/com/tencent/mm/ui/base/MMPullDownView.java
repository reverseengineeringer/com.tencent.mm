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
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.tools.l;
import com.tencent.mm.ui.tools.l.a;

public class MMPullDownView
  extends FrameLayout
  implements GestureDetector.OnGestureListener
{
  private static int kGh = 400;
  private static final int kGk = Color.parseColor("#00000000");
  private int bgColor = Color.parseColor("#ffffffff");
  private Context context;
  private Scroller fK;
  private GestureDetector fge;
  private int kCu;
  private int kDE = 1;
  private g kFI;
  private e kFJ;
  private int kFK;
  private int kFL;
  private boolean kFM = false;
  private boolean kFN = false;
  private boolean kFO = false;
  private boolean kFP = false;
  private boolean kFQ = true;
  private boolean kFR = false;
  private boolean kFS = true;
  private boolean kFT = true;
  private c kFU;
  private d kFV;
  private View kFW;
  private View kFX;
  private int kFY;
  private int kFZ = 4;
  private int kGa = 4;
  private boolean kGb = false;
  private f kGc;
  private boolean kGd = true;
  private l kGe;
  private boolean kGf = false;
  private a kGg;
  private aa kGi = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      super.handleMessage(paramAnonymousMessage);
      u.d("!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u", "updateDelayHandler handleMessage loadDataType[%d]", new Object[] { Integer.valueOf(MMPullDownView.a(MMPullDownView.this)) });
      switch (MMPullDownView.a(MMPullDownView.this))
      {
      }
      for (;;)
      {
        MMPullDownView.g(MMPullDownView.this);
        return;
        if (MMPullDownView.b(MMPullDownView.this) != null) {
          MMPullDownView.b(MMPullDownView.this).aiq();
        }
        if (MMPullDownView.c(MMPullDownView.this).getVisibility() == 0)
        {
          scrollTo(0, MMPullDownView.d(MMPullDownView.this));
          continue;
          if (MMPullDownView.e(MMPullDownView.this) != null) {
            MMPullDownView.e(MMPullDownView.this).QR();
          }
          if (MMPullDownView.f(MMPullDownView.this).getVisibility() == 0) {
            scrollTo(0, MMPullDownView.d(MMPullDownView.this));
          }
        }
      }
    }
  };
  boolean kGj = false;
  private boolean kGl = false;
  private int kGm = Integer.MIN_VALUE;
  private int kGn = bgColor;
  private b kGo;
  
  public MMPullDownView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MMPullDownView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    fK = new Scroller(paramContext, new AccelerateInterpolator());
    kCu = kDE;
    fge = new GestureDetector(paramContext, this);
    kGe = new l(paramContext);
    context = paramContext;
  }
  
  private void bcL()
  {
    if (kGc != null) {
      kGc.aCK();
    }
    Scroller localScroller;
    int i;
    int j;
    if (getScrollY() - kFK < 0)
    {
      if (kFS)
      {
        localScroller = fK;
        i = getScrollY();
        j = -getScrollY();
        localScroller.startScroll(0, i, 0, kFK + j, 200);
        postInvalidate();
      }
    }
    else if (getScrollY() > kFL)
    {
      if (!kFT) {
        break label220;
      }
      fK.startScroll(0, getScrollY(), 0, kFL - getScrollY(), 200);
    }
    for (;;)
    {
      postInvalidate();
      kFO = false;
      return;
      if (kFW.getVisibility() == 4)
      {
        localScroller = fK;
        i = getScrollY();
        j = -getScrollY();
        localScroller.startScroll(0, i, 0, kFK + j, 200);
      }
      if (kFW.getVisibility() == 0) {
        fK.startScroll(0, getScrollY(), 0, -getScrollY(), 200);
      }
      kFY = 0;
      kFP = true;
      kFQ = false;
      break;
      label220:
      if (kFX.getVisibility() == 4) {
        fK.startScroll(0, getScrollY(), 0, kFL - getScrollY(), 200);
      }
      if (kFX.getVisibility() == 0)
      {
        localScroller = fK;
        i = getScrollY();
        j = kFL;
        int k = getScrollY();
        localScroller.startScroll(0, i, 0, kFL + (j - k), 200);
      }
      kFY = 1;
      kFP = true;
      kFQ = false;
    }
  }
  
  public final void bcK()
  {
    u.d("!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u", "forceTopLoadData isTopShowAll[%b], getScrollY[%d]. stack[%s]", new Object[] { Boolean.valueOf(kFS), Integer.valueOf(getScrollY()), ay.aVJ() });
    Scroller localScroller;
    int i;
    int j;
    if (kFS)
    {
      localScroller = fK;
      i = getScrollY();
      j = -getScrollY();
      localScroller.startScroll(0, i, 0, kFK + j, 200);
    }
    for (;;)
    {
      postInvalidate();
      return;
      if (kFW.getVisibility() == 4)
      {
        localScroller = fK;
        i = getScrollY();
        j = -getScrollY();
        localScroller.startScroll(0, i, 0, kFK + j, 200);
      }
      if (kFW.getVisibility() == 0) {
        fK.startScroll(0, getScrollY(), 0, -getScrollY(), 200);
      }
      kFY = 0;
      kFP = true;
      kFQ = false;
    }
  }
  
  public void computeScroll()
  {
    if (fK.computeScrollOffset())
    {
      scrollTo(fK.getCurrX(), fK.getCurrY());
      postInvalidate();
    }
    for (;;)
    {
      fK.isFinished();
      return;
      if (kFP)
      {
        u.d("!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u", "summberbadcd computeScroll loadDataBegin true UPDATE_DELAY");
        kFP = false;
        kGi.sendEmptyMessageDelayed(0, kGh);
      }
    }
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    l locall = kGe;
    if (lwj != null) {
      lwi.onTouchEvent(paramMotionEvent);
    }
    if (!kFQ) {
      return true;
    }
    if (kFV == null)
    {
      kFM = false;
      if (kFU != null) {
        break label132;
      }
      kFN = false;
      label54:
      if (kGa == 0)
      {
        if (!kFS) {
          break label148;
        }
        kFW.setVisibility(4);
      }
      label76:
      if (kFZ == 0)
      {
        if (!kFT) {
          break label159;
        }
        kFX.setVisibility(4);
      }
    }
    for (;;)
    {
      if (paramMotionEvent.getAction() != 1) {
        break label170;
      }
      bcL();
      return super.dispatchTouchEvent(paramMotionEvent);
      kFM = kFV.Rd();
      break;
      label132:
      kFN = kFU.Re();
      break label54;
      label148:
      kFW.setVisibility(0);
      break label76;
      label159:
      kFX.setVisibility(0);
    }
    label170:
    if (paramMotionEvent.getAction() == 3)
    {
      bcL();
      if (kGf) {
        return super.dispatchTouchEvent(paramMotionEvent);
      }
      return false;
    }
    if (fge.onTouchEvent(paramMotionEvent))
    {
      paramMotionEvent.setAction(3);
      kGj = true;
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
  
  public int getCurScreen()
  {
    return kCu;
  }
  
  public int getTopHeight()
  {
    return kFK;
  }
  
  public boolean onDown(MotionEvent paramMotionEvent)
  {
    if (!fK.isFinished()) {
      fK.abortAnimation();
    }
    return false;
  }
  
  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    u.v("!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u", "on fling, velocityX %f velocityY %f", new Object[] { Float.valueOf(paramFloat1), Float.valueOf(paramFloat2) });
    return false;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (kGg != null) {
      kGg.Vd();
    }
    return super.onInterceptTouchEvent(paramMotionEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    u.d("!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u", "jacks onLayout change: %B, l:%d, t:%d, r:%d, b:%d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    View localView1;
    if (!kGb)
    {
      localView1 = inflate(context, 2131363241, null);
      View localView2 = inflate(context, 2131363241, null);
      addView(localView1, 0, new FrameLayout.LayoutParams(-1, -2));
      addView(localView2, new FrameLayout.LayoutParams(-1, -2));
      kGb = true;
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
            u.printErrStackTrace("!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u", localArrayIndexOutOfBoundsException, "childCount: %d, i:%d, childHeight:%d", new Object[] { Integer.valueOf(paramInt4), Integer.valueOf(paramInt1), Integer.valueOf(i) });
          }
        }
      }
    }
    kFW = getChildAt(0);
    kFX = getChildAt(getChildCount() - 1);
    kFW.setVisibility(kGa);
    kFX.setVisibility(kFZ);
    kFK = kFW.getHeight();
    kFL = kFX.getHeight();
    kGm = kFK;
    if ((!kFR) && (kFK != 0))
    {
      kFR = true;
      scrollTo(0, kFK);
    }
  }
  
  public void onLongPress(MotionEvent paramMotionEvent) {}
  
  public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    int i = -1;
    if (kGc != null) {
      kGc.B(paramFloat2);
    }
    if (paramFloat2 > 0.0F) {
      kFO = true;
    }
    int j;
    for (;;)
    {
      if ((kFN) && ((kFO) || (getScrollY() - kFK > 0))) {
        if ((!kGd) && ((kFX.getVisibility() != 0) || ((kFO) && (getScrollY() >= kFK * 2))))
        {
          return true;
          kFO = false;
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
      u.v("check", "moveUp:" + i + " distanceY:" + paramFloat2 + " scrollY:" + getScrollY());
      if ((getScrollY() + i < kFK) && (!kFO)) {
        j = kFK - getScrollY();
      }
      for (;;)
      {
        scrollBy(0, j);
        return true;
        j = i;
        if (!kGd)
        {
          j = i;
          if (getScrollY() + i >= kFK * 2) {
            j = kFK * 2 - getScrollY();
          }
        }
      }
      if ((kFM) && ((!kFO) || (getScrollY() - kFK < 0)))
      {
        if ((!kGd) && ((kFW.getVisibility() != 0) || ((!kFO) && (getScrollY() <= 0)))) {
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
        if (getScrollY() + i > kFK) {
          j = kFK - getScrollY();
        }
        for (;;)
        {
          scrollBy(0, j);
          return true;
          j = i;
          if (!kGd)
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
    if (kGo != null) {
      kGo.UV();
    }
    if (!kGl) {}
    do
    {
      return;
      if (kGm == Integer.MIN_VALUE)
      {
        kGm = kFK;
        u.d("!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u", "onScrollChanged static y:" + kGm);
      }
      if ((paramInt2 <= kGm) && (kGn != kGk))
      {
        setBackgroundResource(2130970239);
        kGn = kGk;
        u.d("!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u", "onScrollChanged full");
        return;
      }
    } while ((paramInt2 <= kGm) || (kGn == bgColor));
    u.d("!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u", "onScrollChanged white");
    setBackgroundColor(bgColor);
    kGn = bgColor;
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
    if (getScrollY() - kFK < 0) {
      kFM = true;
    }
    if (getScrollY() > kFL) {
      kFN = true;
    }
    bcL();
    return true;
  }
  
  public void setAtBottomCallBack(c paramc)
  {
    kFU = paramc;
  }
  
  public void setAtTopCallBack(d paramd)
  {
    kFV = paramd;
  }
  
  public void setBgColor(String paramString)
  {
    bgColor = Color.parseColor(paramString);
    kGn = bgColor;
  }
  
  public void setBottomView(View paramView)
  {
    if (paramView == null)
    {
      kFZ = 4;
      if (kFX != null) {
        kFX.setVisibility(4);
      }
      return;
    }
    kFX = paramView;
    kFX.setVisibility(0);
    kFZ = 0;
    removeViewAt(getChildCount() - 1);
    addView(kFX, new FrameLayout.LayoutParams(-1, -2));
    kFL = 0;
  }
  
  public void setBottomViewVisible(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 0;; i = 4)
    {
      kFZ = i;
      if (kFX != null) {
        kFX.setVisibility(kFZ);
      }
      return;
    }
  }
  
  public void setCanOverScrool(boolean paramBoolean)
  {
    kGd = paramBoolean;
  }
  
  public void setIsBottomShowAll(boolean paramBoolean)
  {
    kFT = paramBoolean;
  }
  
  public void setIsReturnSuperDispatchWhenCancel(boolean paramBoolean)
  {
    kGf = paramBoolean;
  }
  
  public void setIsTopShowAll(boolean paramBoolean)
  {
    u.d("!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u", "setIsTopShowAll showAll[%b], isTopShowAll[%b], stack[%s]", new Object[] { Boolean.valueOf(paramBoolean), Boolean.valueOf(kFS), ay.aVJ() });
    kFS = paramBoolean;
  }
  
  public void setOnBottomLoadDataListener(e parame)
  {
    kFJ = parame;
  }
  
  public void setOnInterceptTouchEventListener(a parama)
  {
    kGg = parama;
  }
  
  public void setOnMMFlingListener(l.a parama)
  {
    kGe.lwj = parama;
  }
  
  public void setOnScrollChangedListener(b paramb)
  {
    kGo = paramb;
  }
  
  public void setOnSrcollDistance(f paramf)
  {
    kGc = paramf;
  }
  
  public void setOnTopLoadDataListener(g paramg)
  {
    kFI = paramg;
  }
  
  public void setShowBackground(boolean paramBoolean)
  {
    kGl = paramBoolean;
  }
  
  public void setTopView(View paramView)
  {
    if (paramView == null)
    {
      kGa = 4;
      if (kFW != null) {
        kFW.setVisibility(4);
      }
      return;
    }
    removeViewAt(0);
    kFW = paramView;
    kFW.setVisibility(0);
    kGa = 0;
    addView(kFW, 0, new FrameLayout.LayoutParams(-1, -2));
    kFK = 0;
  }
  
  public void setTopViewVisible(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 0;; i = 4)
    {
      kGa = i;
      if (kFW != null) {
        kFW.setVisibility(kGa);
      }
      return;
    }
  }
  
  public static abstract interface a
  {
    public abstract boolean Vd();
  }
  
  public static abstract interface b
  {
    public abstract void UV();
  }
  
  public static abstract interface c
  {
    public abstract boolean Re();
  }
  
  public static abstract interface d
  {
    public abstract boolean Rd();
  }
  
  public static abstract interface e
  {
    public abstract void QR();
  }
  
  public static abstract interface f
  {
    public abstract void B(float paramFloat);
    
    public abstract void aCK();
  }
  
  public static abstract interface g
  {
    public abstract void aiq();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMPullDownView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */