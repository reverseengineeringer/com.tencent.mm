package com.tencent.mm.ui.widget;

import android.os.SystemClock;
import android.view.View;

final class DragSortListView$d
  implements Runnable
{
  private boolean lEq;
  private long lEr;
  private long lEs;
  private int lEt;
  private float lEu;
  private long lEv;
  int lEw;
  private float lEx;
  boolean lEy = false;
  
  public DragSortListView$d(DragSortListView paramDragSortListView) {}
  
  public final void bjF()
  {
    lEn.removeCallbacks(this);
    lEy = false;
  }
  
  public final void run()
  {
    if (lEq)
    {
      lEy = false;
      return;
    }
    int j = lEn.getFirstVisiblePosition();
    int i = lEn.getLastVisiblePosition();
    int m = lEn.getCount();
    int k = lEn.getPaddingTop();
    int n = lEn.getHeight() - k - lEn.getPaddingBottom();
    int i1 = Math.min(DragSortListView.f(lEn), DragSortListView.s(lEn) + DragSortListView.d(lEn));
    int i2 = Math.max(DragSortListView.f(lEn), DragSortListView.s(lEn) - DragSortListView.d(lEn));
    View localView;
    if (lEw == 0)
    {
      localView = lEn.getChildAt(0);
      if (localView == null)
      {
        lEy = false;
        return;
      }
      if ((j == 0) && (localView.getTop() == k))
      {
        lEy = false;
        return;
      }
      lEx = DragSortListView.v(lEn).G((DragSortListView.t(lEn) - i2) / DragSortListView.u(lEn));
      lEs = SystemClock.uptimeMillis();
      lEu = ((float)(lEs - lEr));
      lEt = Math.round(lEx * lEu);
      if (lEt < 0) {
        break label461;
      }
      lEt = Math.min(n, lEt);
      i = j;
    }
    for (;;)
    {
      localView = lEn.getChildAt(i - j);
      m = localView.getTop() + lEt;
      j = m;
      if (i == 0)
      {
        j = m;
        if (m > k) {
          j = k;
        }
      }
      DragSortListView.a(lEn, true);
      lEn.setSelectionFromTop(i, j - k);
      lEn.layoutChildren();
      lEn.invalidate();
      DragSortListView.a(lEn, false);
      DragSortListView.c(lEn, i, localView);
      lEr = lEs;
      lEn.post(this);
      return;
      localView = lEn.getChildAt(i - j);
      if (localView == null)
      {
        lEy = false;
        return;
      }
      if ((i == m - 1) && (localView.getBottom() <= n + k))
      {
        lEy = false;
        return;
      }
      lEx = (-DragSortListView.v(lEn).G((i1 - DragSortListView.w(lEn)) / DragSortListView.x(lEn)));
      break;
      label461:
      lEt = Math.max(-n, lEt);
    }
  }
  
  public final void sg(int paramInt)
  {
    if (!lEy)
    {
      lEq = false;
      lEy = true;
      lEv = SystemClock.uptimeMillis();
      lEr = lEv;
      lEw = paramInt;
      lEn.post(this);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.DragSortListView.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */