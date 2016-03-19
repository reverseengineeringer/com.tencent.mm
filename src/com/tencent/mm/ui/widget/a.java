package com.tencent.mm.ui.widget;

import android.graphics.Point;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;

public final class a
  extends e
  implements GestureDetector.OnGestureListener, View.OnTouchListener
{
  private int dpm;
  private int eY;
  private int lCI = 0;
  boolean lCJ = true;
  boolean lCK = false;
  private boolean lCL = false;
  private GestureDetector lCM;
  private GestureDetector lCN;
  private int lCO = -1;
  private int lCP = -1;
  private int lCQ = -1;
  private int[] lCR = new int[2];
  private int lCS;
  private int lCT;
  private int lCU;
  private int lCV;
  private boolean lCW = false;
  private float lCX = 500.0F;
  private int lCY;
  private int lCZ;
  private int lDa;
  private boolean lDb;
  private DragSortListView lDc;
  private int lDd;
  private GestureDetector.OnGestureListener lDe = new GestureDetector.SimpleOnGestureListener()
  {
    public final boolean onFling(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      int i;
      if ((a.a(a.this)) && (a.b(a.this)))
      {
        i = a.c(a.this).getWidth() / 5;
        if (paramAnonymousFloat1 <= a.d(a.this)) {
          break label81;
        }
        if (a.e(a.this) > -i) {
          a.c(a.this).F(paramAnonymousFloat1);
        }
      }
      for (;;)
      {
        a.f(a.this);
        return false;
        label81:
        if ((paramAnonymousFloat1 < -a.d(a.this)) && (a.e(a.this) < i)) {
          a.c(a.this).F(paramAnonymousFloat1);
        }
      }
    }
  };
  
  public a(DragSortListView paramDragSortListView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    super(paramDragSortListView);
    lDc = paramDragSortListView;
    lCM = new GestureDetector(paramDragSortListView.getContext(), this);
    lCN = new GestureDetector(paramDragSortListView.getContext(), lDe);
    lCN.setIsLongpressEnabled(false);
    eY = ViewConfiguration.get(paramDragSortListView.getContext()).getScaledTouchSlop();
    lCY = paramInt1;
    lCZ = paramInt4;
    lDa = paramInt5;
    dpm = paramInt3;
    lCI = paramInt2;
  }
  
  private int g(MotionEvent paramMotionEvent, int paramInt)
  {
    int i = (int)paramMotionEvent.getX();
    int j = (int)paramMotionEvent.getY();
    i = lDc.pointToPosition(i, j);
    j = lDc.getHeaderViewsCount();
    int k = lDc.getFooterViewsCount();
    int m = lDc.getCount();
    if ((i != -1) && (i >= j) && (i < m - k))
    {
      View localView = lDc.getChildAt(i - lDc.getFirstVisiblePosition());
      k = (int)paramMotionEvent.getRawX();
      j = (int)paramMotionEvent.getRawY();
      if (paramInt == 0) {}
      for (paramMotionEvent = localView; paramMotionEvent != null; paramMotionEvent = localView.findViewById(paramInt))
      {
        paramMotionEvent.getLocationOnScreen(lCR);
        if ((k <= lCR[0]) || (j <= lCR[1]) || (k >= lCR[0] + paramMotionEvent.getWidth())) {
          break;
        }
        paramInt = lCR[1];
        if (j >= paramMotionEvent.getHeight() + paramInt) {
          break;
        }
        lCS = localView.getLeft();
        lCT = localView.getTop();
        return i;
      }
    }
    return -1;
  }
  
  private boolean w(int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool2 = false;
    if ((lCJ) && (!lCL)) {}
    for (int i = 12;; i = 0)
    {
      if ((lCK) && (lCL)) {
        i = i | 0x1 | 0x2;
      }
      for (;;)
      {
        DragSortListView localDragSortListView = lDc;
        paramInt1 -= lDc.getHeaderViewsCount();
        boolean bool1 = bool2;
        if (lDV)
        {
          if (lDW != null) {
            break label94;
          }
          bool1 = bool2;
        }
        for (;;)
        {
          lCW = bool1;
          return lCW;
          label94:
          View localView = lDW.sh(paramInt1);
          bool1 = bool2;
          if (localView != null) {
            bool1 = localDragSortListView.a(paramInt1, localView, i, paramInt2, paramInt3);
          }
        }
      }
    }
  }
  
  public final void b(Point paramPoint)
  {
    if ((lCK) && (lCL)) {
      lDd = x;
    }
  }
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    int i = -1;
    if ((lCK) && (dpm == 0)) {
      lCQ = g(paramMotionEvent, lCZ);
    }
    lCO = g(paramMotionEvent, lCY);
    if ((lCO != -1) && (lCI == 0)) {
      w(lCO, (int)paramMotionEvent.getX() - lCS, (int)paramMotionEvent.getY() - lCT);
    }
    lCL = false;
    lDb = true;
    lDd = 0;
    if (dpm == 1) {
      i = g(paramMotionEvent, lDa);
    }
    lCP = i;
    return true;
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent)
  {
    if ((lCO != -1) && (lCI == 2))
    {
      lDc.performHapticFeedback(0);
      w(lCO, lCU - lCS, lCV - lCT);
    }
  }
  
  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    int i = (int)paramMotionEvent1.getX();
    int j = (int)paramMotionEvent1.getY();
    int k = (int)paramMotionEvent2.getX();
    int m = (int)paramMotionEvent2.getY();
    int n = k - lCS;
    int i1 = m - lCT;
    if ((lDb) && (!lCW) && ((lCO != -1) || (lCP != -1)))
    {
      if (lCO == -1) {
        break label178;
      }
      if ((lCI != 1) || (Math.abs(m - j) <= eY) || (!lCJ)) {
        break label129;
      }
      w(lCO, n, i1);
    }
    label129:
    label178:
    do
    {
      do
      {
        do
        {
          return false;
        } while ((lCI == 0) || (Math.abs(k - i) <= eY) || (!lCK));
        lCL = true;
        w(lCP, n, i1);
        return false;
      } while (lCP == -1);
      if ((Math.abs(k - i) > eY) && (lCK))
      {
        lCL = true;
        w(lCP, n, i1);
        return false;
      }
    } while (Math.abs(m - j) <= eY);
    lDb = false;
    return false;
  }
  
  public final void onShowPress(MotionEvent paramMotionEvent) {}
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    if ((lCK) && (dpm == 0) && (lCQ != -1))
    {
      paramMotionEvent = lDc;
      int i = lCQ;
      int j = lDc.getHeaderViewsCount();
      lEj = false;
      paramMotionEvent.e(i - j, 0.0F);
    }
    return true;
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((!lDc.lDz) || (lDc.lEl)) {
      return false;
    }
    lCM.onTouchEvent(paramMotionEvent);
    if ((lCK) && (lCW) && (dpm == 1)) {
      lCN.onTouchEvent(paramMotionEvent);
    }
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    case 2: 
    default: 
      return false;
    case 0: 
      lCU = ((int)paramMotionEvent.getX());
      lCV = ((int)paramMotionEvent.getY());
      return false;
    case 1: 
      if ((lCK) && (lCL)) {
        if (lDd < 0) {
          break label182;
        }
      }
      break;
    }
    label182:
    for (int i = lDd;; i = -lDd)
    {
      if (i > lDc.getWidth() / 2) {
        lDc.F(0.0F);
      }
      lCL = false;
      lCW = false;
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */