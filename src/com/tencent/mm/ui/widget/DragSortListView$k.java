package com.tencent.mm.ui.widget;

final class DragSortListView$k
  extends DragSortListView.n
{
  private float lEK;
  private float lEL;
  
  public final void H(float paramFloat)
  {
    if (DragSortListView.b(lEn) != 4)
    {
      kNg = true;
      return;
    }
    DragSortListView.a(lEn, (int)(lEL * paramFloat + (1.0F - paramFloat) * lEK));
    elEn).y = (DragSortListView.f(lEn) - DragSortListView.c(lEn));
    DragSortListView.g(lEn);
  }
  
  public final void onStart()
  {
    lEK = DragSortListView.c(lEn);
    lEL = DragSortListView.d(lEn);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.DragSortListView.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */