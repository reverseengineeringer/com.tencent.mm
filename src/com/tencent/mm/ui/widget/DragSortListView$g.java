package com.tencent.mm.ui.widget;

import android.graphics.Point;
import android.view.View;

final class DragSortListView$g
  extends DragSortListView.n
{
  private int lED;
  private int lEE;
  private float lEF;
  private float lEG;
  
  public DragSortListView$g(DragSortListView paramDragSortListView, int paramInt)
  {
    super(paramDragSortListView, 0.5F, paramInt);
  }
  
  private int bjG()
  {
    int i = lEn.getFirstVisiblePosition();
    int j = (DragSortListView.j(lEn) + lEn.getDividerHeight()) / 2;
    View localView = lEn.getChildAt(lED - i);
    if (localView != null)
    {
      if (lED == lEE) {
        return localView.getTop();
      }
      if (lED < lEE) {
        return localView.getTop() - j;
      }
      return localView.getBottom() + j - DragSortListView.k(lEn);
    }
    kNg = true;
    return -1;
  }
  
  public final void H(float paramFloat)
  {
    int i = bjG();
    int j = lEn.getPaddingLeft();
    float f1 = elEn).y - i;
    float f2 = elEn).x - j;
    paramFloat = 1.0F - paramFloat;
    if ((paramFloat < Math.abs(f1 / lEF)) || (paramFloat < Math.abs(f2 / lEG)))
    {
      elEn).y = (i + (int)(lEF * paramFloat));
      elEn).x = (lEn.getPaddingLeft() + (int)(lEG * paramFloat));
      DragSortListView.g(lEn);
    }
  }
  
  public final void onStart()
  {
    lED = DragSortListView.h(lEn);
    lEE = DragSortListView.i(lEn);
    DragSortListView.b(lEn, 2);
    lEF = (elEn).y - bjG());
    lEG = (elEn).x - lEn.getPaddingLeft());
  }
  
  public final void onStop()
  {
    DragSortListView.l(lEn);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.DragSortListView.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */