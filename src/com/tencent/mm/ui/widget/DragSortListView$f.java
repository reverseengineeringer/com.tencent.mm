package com.tencent.mm.ui.widget;

import android.graphics.Point;
import android.view.View;

final class DragSortListView$f
  extends DragSortListView.m
{
  private int mfs;
  private int mft;
  private float mfu;
  private float mfv;
  
  public DragSortListView$f(DragSortListView paramDragSortListView, int paramInt)
  {
    super(paramDragSortListView, 0.5F, paramInt);
  }
  
  private int bpE()
  {
    int i = mfd.getFirstVisiblePosition();
    int j = (DragSortListView.j(mfd) + mfd.getDividerHeight()) / 2;
    View localView = mfd.getChildAt(mfs - i);
    if (localView != null)
    {
      if (mfs == mft) {
        return localView.getTop();
      }
      if (mfs < mft) {
        return localView.getTop() - j;
      }
      return localView.getBottom() + j - DragSortListView.k(mfd);
    }
    lmv = true;
    return -1;
  }
  
  public final void G(float paramFloat)
  {
    int i = bpE();
    int j = mfd.getPaddingLeft();
    float f1 = emfd).y - i;
    float f2 = emfd).x - j;
    paramFloat = 1.0F - paramFloat;
    if ((paramFloat < Math.abs(f1 / mfu)) || (paramFloat < Math.abs(f2 / mfv)))
    {
      emfd).y = (i + (int)(mfu * paramFloat));
      emfd).x = (mfd.getPaddingLeft() + (int)(mfv * paramFloat));
      DragSortListView.g(mfd);
    }
  }
  
  public final void onStart()
  {
    mfs = DragSortListView.h(mfd);
    mft = DragSortListView.i(mfd);
    DragSortListView.b(mfd, 2);
    mfu = (emfd).y - bpE());
    mfv = (emfd).x - mfd.getPaddingLeft());
  }
  
  public final void onStop()
  {
    DragSortListView.l(mfd);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.DragSortListView.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */