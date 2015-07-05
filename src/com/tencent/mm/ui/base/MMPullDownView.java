package com.tencent.mm.ui.base;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.Scroller;
import com.tencent.mm.a.h;
import com.tencent.mm.a.k;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.tools.dv;
import com.tencent.mm.ui.tools.dv.a;

public class MMPullDownView
  extends FrameLayout
  implements GestureDetector.OnGestureListener
{
  private static int iGV = 400;
  private static final int iGY = Color.parseColor("#00000000");
  private int bgColor = Color.parseColor("#ffffffff");
  private Context context;
  public Scroller gC;
  private GestureDetector iAA;
  private int iDd;
  private int iEu = 1;
  public int iGA;
  private int iGB;
  private boolean iGC = false;
  private boolean iGD = false;
  private boolean iGE = false;
  public boolean iGF = false;
  public boolean iGG = true;
  private boolean iGH = false;
  public boolean iGI = true;
  private boolean iGJ = true;
  private a iGK;
  private b iGL;
  public View iGM;
  private View iGN;
  public int iGO;
  private int iGP = 4;
  private int iGQ = 4;
  private boolean iGR = false;
  private d iGS;
  private boolean iGT = true;
  private dv iGU;
  private ac iGW = new bo(this);
  boolean iGX = false;
  private boolean iGZ = false;
  private e iGy;
  private c iGz;
  private int iHa = Integer.MIN_VALUE;
  private int iHb = bgColor;
  
  public MMPullDownView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MMPullDownView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    gC = new Scroller(paramContext, new AccelerateInterpolator());
    iDd = iEu;
    iAA = new GestureDetector(paramContext, this);
    iGU = new dv(paramContext);
    context = paramContext;
  }
  
  private void aMV()
  {
    if (iGS != null) {
      iGS.aoZ();
    }
    Scroller localScroller;
    int i;
    int j;
    if (getScrollY() - iGA < 0)
    {
      if (iGI)
      {
        localScroller = gC;
        i = getScrollY();
        j = -getScrollY();
        localScroller.startScroll(0, i, 0, iGA + j, 200);
        postInvalidate();
      }
    }
    else if (getScrollY() > iGB)
    {
      if (!iGJ) {
        break label220;
      }
      gC.startScroll(0, getScrollY(), 0, iGB - getScrollY(), 200);
    }
    for (;;)
    {
      postInvalidate();
      iGE = false;
      return;
      if (iGM.getVisibility() == 4)
      {
        localScroller = gC;
        i = getScrollY();
        j = -getScrollY();
        localScroller.startScroll(0, i, 0, iGA + j, 200);
      }
      if (iGM.getVisibility() == 0) {
        gC.startScroll(0, getScrollY(), 0, -getScrollY(), 200);
      }
      iGO = 0;
      iGF = true;
      iGG = false;
      break;
      label220:
      if (iGN.getVisibility() == 4) {
        gC.startScroll(0, getScrollY(), 0, iGB - getScrollY(), 200);
      }
      if (iGN.getVisibility() == 0)
      {
        localScroller = gC;
        i = getScrollY();
        j = iGB;
        int k = getScrollY();
        localScroller.startScroll(0, i, 0, iGB + (j - k), 200);
      }
      iGO = 1;
      iGF = true;
      iGG = false;
    }
  }
  
  public void computeScroll()
  {
    if (gC.computeScrollOffset())
    {
      scrollTo(gC.getCurrX(), gC.getCurrY());
      postInvalidate();
    }
    for (;;)
    {
      gC.isFinished();
      return;
      if (iGF)
      {
        iGF = false;
        iGW.sendEmptyMessageDelayed(0, iGV);
      }
    }
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    dv localdv = iGU;
    if (jtA != null) {
      jtz.onTouchEvent(paramMotionEvent);
    }
    if (!iGG) {
      return true;
    }
    if (iGL == null)
    {
      iGC = false;
      if (iGK != null) {
        break label132;
      }
      iGD = false;
      label54:
      if (iGQ == 0)
      {
        if (!iGI) {
          break label148;
        }
        iGM.setVisibility(4);
      }
      label76:
      if (iGP == 0)
      {
        if (!iGJ) {
          break label159;
        }
        iGN.setVisibility(4);
      }
    }
    for (;;)
    {
      if (paramMotionEvent.getAction() != 1) {
        break label170;
      }
      aMV();
      return super.dispatchTouchEvent(paramMotionEvent);
      iGC = iGL.MV();
      break;
      label132:
      iGD = iGK.MW();
      break label54;
      label148:
      iGM.setVisibility(0);
      break label76;
      label159:
      iGN.setVisibility(0);
    }
    label170:
    if (paramMotionEvent.getAction() == 3)
    {
      aMV();
      return true;
    }
    if (iAA.onTouchEvent(paramMotionEvent))
    {
      paramMotionEvent.setAction(3);
      iGX = true;
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
    return iDd;
  }
  
  public int getTopHeight()
  {
    return iGA;
  }
  
  public boolean onDown(MotionEvent paramMotionEvent)
  {
    if (!gC.isFinished()) {
      gC.abortAnimation();
    }
    return false;
  }
  
  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    t.v("!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u", "on fling, velocityX %f velocityY %f", new Object[] { Float.valueOf(paramFloat1), Float.valueOf(paramFloat2) });
    return false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    t.d("!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u", "jacks onLayout change: %B, l:%d, t:%d, r:%d, b:%d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    View localView1;
    if (!iGR)
    {
      localView1 = inflate(context, a.k.loading_view, null);
      View localView2 = inflate(context, a.k.loading_view, null);
      addView(localView1, 0, new FrameLayout.LayoutParams(-1, -2));
      addView(localView2, new FrameLayout.LayoutParams(-1, -2));
      iGR = true;
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
            t.printErrStackTrace("!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u", localArrayIndexOutOfBoundsException, "childCount: %d, i:%d, childHeight:%d", new Object[] { Integer.valueOf(paramInt4), Integer.valueOf(paramInt1), Integer.valueOf(i) });
          }
        }
      }
    }
    iGM = getChildAt(0);
    iGN = getChildAt(getChildCount() - 1);
    iGM.setVisibility(iGQ);
    iGN.setVisibility(iGP);
    iGA = iGM.getHeight();
    iGB = iGN.getHeight();
    iHa = iGA;
    if ((!iGH) && (iGA != 0))
    {
      iGH = true;
      scrollTo(0, iGA);
    }
  }
  
  public void onLongPress(MotionEvent paramMotionEvent) {}
  
  public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    int i = -1;
    if (iGS != null) {
      iGS.w(paramFloat2);
    }
    if (paramFloat2 > 0.0F) {
      iGE = true;
    }
    int j;
    for (;;)
    {
      if ((iGD) && ((iGE) || (getScrollY() - iGA > 0))) {
        if ((!iGT) && ((iGN.getVisibility() != 0) || ((iGE) && (getScrollY() >= iGA * 2))))
        {
          return true;
          iGE = false;
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
      t.v("check", "moveUp:" + i + " distanceY:" + paramFloat2 + " scrollY:" + getScrollY());
      if ((getScrollY() + i < iGA) && (!iGE)) {
        j = iGA - getScrollY();
      }
      for (;;)
      {
        scrollBy(0, j);
        return true;
        j = i;
        if (!iGT)
        {
          j = i;
          if (getScrollY() + i >= iGA * 2) {
            j = iGA * 2 - getScrollY();
          }
        }
      }
      if ((iGC) && ((!iGE) || (getScrollY() - iGA < 0)))
      {
        if ((!iGT) && ((iGM.getVisibility() != 0) || ((!iGE) && (getScrollY() <= 0)))) {
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
        if (getScrollY() + i > iGA) {
          j = iGA - getScrollY();
        }
        for (;;)
        {
          scrollBy(0, j);
          return true;
          j = i;
          if (!iGT)
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
    if (!iGZ) {}
    do
    {
      return;
      if (iHa == Integer.MIN_VALUE)
      {
        iHa = iGA;
        t.d("!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u", "onScrollChanged static y:" + iHa);
      }
      if ((paramInt2 <= iHa) && (iHb != iGY))
      {
        setBackgroundResource(a.h.mm_trans);
        iHb = iGY;
        t.d("!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u", "onScrollChanged full");
        return;
      }
    } while ((paramInt2 <= iHa) || (iHb == bgColor));
    t.d("!32@/B4Tb64lLpI7QFnGqEKENPRhNROls06u", "onScrollChanged white");
    setBackgroundColor(bgColor);
    iHb = bgColor;
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
    if (getScrollY() - iGA < 0) {
      iGC = true;
    }
    if (getScrollY() > iGB) {
      iGD = true;
    }
    aMV();
    return true;
  }
  
  public void setAtBottomCallBack(a parama)
  {
    iGK = parama;
  }
  
  public void setAtTopCallBack(b paramb)
  {
    iGL = paramb;
  }
  
  public void setBgColor(String paramString)
  {
    bgColor = Color.parseColor(paramString);
    iHb = bgColor;
  }
  
  public void setBottomView(View paramView)
  {
    if (paramView == null)
    {
      iGP = 4;
      if (iGN != null) {
        iGN.setVisibility(4);
      }
      return;
    }
    iGN = paramView;
    iGN.setVisibility(0);
    iGP = 0;
    removeViewAt(getChildCount() - 1);
    addView(iGN, new FrameLayout.LayoutParams(-1, -2));
    iGB = 0;
  }
  
  public void setBottomViewVisible(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 0;; i = 4)
    {
      iGP = i;
      if (iGN != null) {
        iGN.setVisibility(iGP);
      }
      return;
    }
  }
  
  public void setCanOverScrool(boolean paramBoolean)
  {
    iGT = paramBoolean;
  }
  
  public void setIsBottomShowAll(boolean paramBoolean)
  {
    iGJ = paramBoolean;
  }
  
  public void setIsTopShowAll(boolean paramBoolean)
  {
    iGI = paramBoolean;
  }
  
  public void setOnBottomLoadDataListener(c paramc)
  {
    iGz = paramc;
  }
  
  public void setOnMMFlingListener(dv.a parama)
  {
    iGU.jtA = parama;
  }
  
  public void setOnSrcollDistance(d paramd)
  {
    iGS = paramd;
  }
  
  public void setOnTopLoadDataListener(e parame)
  {
    iGy = parame;
  }
  
  public void setShowBackground(boolean paramBoolean)
  {
    iGZ = paramBoolean;
  }
  
  public void setTopView(View paramView)
  {
    if (paramView == null)
    {
      iGQ = 4;
      if (iGM != null) {
        iGM.setVisibility(4);
      }
      return;
    }
    removeViewAt(0);
    iGM = paramView;
    iGM.setVisibility(0);
    iGQ = 0;
    addView(iGM, 0, new FrameLayout.LayoutParams(-1, -2));
    iGA = 0;
  }
  
  public void setTopViewVisible(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 0;; i = 4)
    {
      iGQ = i;
      if (iGM != null) {
        iGM.setVisibility(iGQ);
      }
      return;
    }
  }
  
  public static abstract interface a
  {
    public abstract boolean MW();
  }
  
  public static abstract interface b
  {
    public abstract boolean MV();
  }
  
  public static abstract interface c
  {
    public abstract void MJ();
  }
  
  public static abstract interface d
  {
    public abstract void aoZ();
    
    public abstract void w(float paramFloat);
  }
  
  public static abstract interface e
  {
    public abstract void YS();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMPullDownView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */