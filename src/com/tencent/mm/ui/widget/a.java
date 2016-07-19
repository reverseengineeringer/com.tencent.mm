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
  private int doT;
  private int fv;
  boolean mdA = false;
  private boolean mdB = false;
  private GestureDetector mdC;
  private GestureDetector mdD;
  private int mdE = -1;
  private int mdF = -1;
  private int mdG = -1;
  private int[] mdH = new int[2];
  private int mdI;
  private int mdJ;
  private int mdK;
  private int mdL;
  private boolean mdM = false;
  private float mdN = 500.0F;
  private int mdO;
  private int mdP;
  private int mdQ;
  private boolean mdR;
  private DragSortListView mdS;
  private int mdT;
  private GestureDetector.OnGestureListener mdU = new GestureDetector.SimpleOnGestureListener()
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
          a.c(a.this).E(paramAnonymousFloat1);
        }
      }
      for (;;)
      {
        a.f(a.this);
        return false;
        label81:
        if ((paramAnonymousFloat1 < -a.d(a.this)) && (a.e(a.this) < i)) {
          a.c(a.this).E(paramAnonymousFloat1);
        }
      }
    }
  };
  private int mdy = 0;
  boolean mdz = true;
  
  public a(DragSortListView paramDragSortListView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    super(paramDragSortListView);
    mdS = paramDragSortListView;
    mdC = new GestureDetector(paramDragSortListView.getContext(), this);
    mdD = new GestureDetector(paramDragSortListView.getContext(), mdU);
    mdD.setIsLongpressEnabled(false);
    fv = ViewConfiguration.get(paramDragSortListView.getContext()).getScaledTouchSlop();
    mdO = paramInt1;
    mdP = paramInt4;
    mdQ = paramInt5;
    doT = paramInt3;
    mdy = paramInt2;
  }
  
  private boolean A(int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool2 = false;
    if ((mdz) && (!mdB)) {}
    for (int i = 12;; i = 0)
    {
      if ((mdA) && (mdB)) {
        i = i | 0x1 | 0x2;
      }
      for (;;)
      {
        DragSortListView localDragSortListView = mdS;
        paramInt1 -= mdS.getHeaderViewsCount();
        boolean bool1 = bool2;
        if (meL)
        {
          if (meM != null) {
            break label94;
          }
          bool1 = bool2;
        }
        for (;;)
        {
          mdM = bool1;
          return mdM;
          label94:
          View localView = meM.ul(paramInt1);
          bool1 = bool2;
          if (localView != null) {
            bool1 = localDragSortListView.a(paramInt1, localView, i, paramInt2, paramInt3);
          }
        }
      }
    }
  }
  
  private int g(MotionEvent paramMotionEvent, int paramInt)
  {
    int i = (int)paramMotionEvent.getX();
    int j = (int)paramMotionEvent.getY();
    i = mdS.pointToPosition(i, j);
    j = mdS.getHeaderViewsCount();
    int k = mdS.getFooterViewsCount();
    int m = mdS.getCount();
    if ((i != -1) && (i >= j) && (i < m - k))
    {
      View localView = mdS.getChildAt(i - mdS.getFirstVisiblePosition());
      k = (int)paramMotionEvent.getRawX();
      j = (int)paramMotionEvent.getRawY();
      if (paramInt == 0) {}
      for (paramMotionEvent = localView; paramMotionEvent != null; paramMotionEvent = localView.findViewById(paramInt))
      {
        paramMotionEvent.getLocationOnScreen(mdH);
        if ((k <= mdH[0]) || (j <= mdH[1]) || (k >= mdH[0] + paramMotionEvent.getWidth())) {
          break;
        }
        paramInt = mdH[1];
        if (j >= paramMotionEvent.getHeight() + paramInt) {
          break;
        }
        mdI = localView.getLeft();
        mdJ = localView.getTop();
        return i;
      }
    }
    return -1;
  }
  
  public final void b(Point paramPoint)
  {
    if ((mdA) && (mdB)) {
      mdT = x;
    }
  }
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    int i = -1;
    if ((mdA) && (doT == 0)) {
      mdG = g(paramMotionEvent, mdP);
    }
    mdE = g(paramMotionEvent, mdO);
    if ((mdE != -1) && (mdy == 0)) {
      A(mdE, (int)paramMotionEvent.getX() - mdI, (int)paramMotionEvent.getY() - mdJ);
    }
    mdB = false;
    mdR = true;
    mdT = 0;
    if (doT == 1) {
      i = g(paramMotionEvent, mdQ);
    }
    mdF = i;
    return true;
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent)
  {
    if ((mdE != -1) && (mdy == 2))
    {
      mdS.performHapticFeedback(0);
      A(mdE, mdK - mdI, mdL - mdJ);
    }
  }
  
  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    int i = (int)paramMotionEvent1.getX();
    int j = (int)paramMotionEvent1.getY();
    int k = (int)paramMotionEvent2.getX();
    int m = (int)paramMotionEvent2.getY();
    int n = k - mdI;
    int i1 = m - mdJ;
    if ((mdR) && (!mdM) && ((mdE != -1) || (mdF != -1)))
    {
      if (mdE == -1) {
        break label178;
      }
      if ((mdy != 1) || (Math.abs(m - j) <= fv) || (!mdz)) {
        break label129;
      }
      A(mdE, n, i1);
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
        } while ((mdy == 0) || (Math.abs(k - i) <= fv) || (!mdA));
        mdB = true;
        A(mdF, n, i1);
        return false;
      } while (mdF == -1);
      if ((Math.abs(k - i) > fv) && (mdA))
      {
        mdB = true;
        A(mdF, n, i1);
        return false;
      }
    } while (Math.abs(m - j) <= fv);
    mdR = false;
    return false;
  }
  
  public final void onShowPress(MotionEvent paramMotionEvent) {}
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    if ((mdA) && (doT == 0) && (mdG != -1))
    {
      paramMotionEvent = mdS;
      int i = mdG;
      int j = mdS.getHeaderViewsCount();
      meZ = false;
      paramMotionEvent.d(i - j, 0.0F);
    }
    return true;
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if ((!mdS.mep) || (mdS.mfb)) {
      return false;
    }
    mdC.onTouchEvent(paramMotionEvent);
    if ((mdA) && (mdM) && (doT == 1)) {
      mdD.onTouchEvent(paramMotionEvent);
    }
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    case 2: 
    default: 
      return false;
    case 0: 
      mdK = ((int)paramMotionEvent.getX());
      mdL = ((int)paramMotionEvent.getY());
      return false;
    case 1: 
      if ((mdA) && (mdB)) {
        if (mdT < 0) {
          break label182;
        }
      }
      break;
    }
    label182:
    for (int i = mdT;; i = -mdT)
    {
      if (i > mdS.getWidth() / 2) {
        mdS.E(0.0F);
      }
      mdB = false;
      mdM = false;
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */