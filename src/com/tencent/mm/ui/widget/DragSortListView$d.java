package com.tencent.mm.ui.widget;

import android.os.SystemClock;
import android.view.View;

final class DragSortListView$d
  implements Runnable
{
  private boolean mfg;
  private long mfh;
  private long mfi;
  private int mfj;
  private float mfk;
  private long mfl;
  int mfm;
  private float mfn;
  boolean mfo = false;
  
  public DragSortListView$d(DragSortListView paramDragSortListView) {}
  
  public final void bpD()
  {
    mfd.removeCallbacks(this);
    mfo = false;
  }
  
  public final void run()
  {
    if (mfg)
    {
      mfo = false;
      return;
    }
    int j = mfd.getFirstVisiblePosition();
    int i = mfd.getLastVisiblePosition();
    int m = mfd.getCount();
    int k = mfd.getPaddingTop();
    int n = mfd.getHeight() - k - mfd.getPaddingBottom();
    int i1 = Math.min(DragSortListView.f(mfd), DragSortListView.s(mfd) + DragSortListView.d(mfd));
    int i2 = Math.max(DragSortListView.f(mfd), DragSortListView.s(mfd) - DragSortListView.d(mfd));
    View localView;
    if (mfm == 0)
    {
      localView = mfd.getChildAt(0);
      if (localView == null)
      {
        mfo = false;
        return;
      }
      if ((j == 0) && (localView.getTop() == k))
      {
        mfo = false;
        return;
      }
      mfn = DragSortListView.v(mfd).F((DragSortListView.t(mfd) - i2) / DragSortListView.u(mfd));
      mfi = SystemClock.uptimeMillis();
      mfk = ((float)(mfi - mfh));
      mfj = Math.round(mfn * mfk);
      if (mfj < 0) {
        break label461;
      }
      mfj = Math.min(n, mfj);
      i = j;
    }
    for (;;)
    {
      localView = mfd.getChildAt(i - j);
      m = localView.getTop() + mfj;
      j = m;
      if (i == 0)
      {
        j = m;
        if (m > k) {
          j = k;
        }
      }
      DragSortListView.a(mfd, true);
      mfd.setSelectionFromTop(i, j - k);
      mfd.layoutChildren();
      mfd.invalidate();
      DragSortListView.a(mfd, false);
      DragSortListView.c(mfd, i, localView);
      mfh = mfi;
      mfd.post(this);
      return;
      localView = mfd.getChildAt(i - j);
      if (localView == null)
      {
        mfo = false;
        return;
      }
      if ((i == m - 1) && (localView.getBottom() <= n + k))
      {
        mfo = false;
        return;
      }
      mfn = (-DragSortListView.v(mfd).F((i1 - DragSortListView.w(mfd)) / DragSortListView.x(mfd)));
      break;
      label461:
      mfj = Math.max(-n, mfj);
    }
  }
  
  public final void uk(int paramInt)
  {
    if (!mfo)
    {
      mfg = false;
      mfo = true;
      mfl = SystemClock.uptimeMillis();
      mfh = mfl;
      mfm = paramInt;
      mfd.post(this);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.DragSortListView.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */