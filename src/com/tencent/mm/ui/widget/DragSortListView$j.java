package com.tencent.mm.ui.widget;

final class DragSortListView$j
  extends DragSortListView.m
{
  private float mfA;
  private float mfz;
  
  public final void G(float paramFloat)
  {
    if (DragSortListView.b(mfd) != 4)
    {
      lmv = true;
      return;
    }
    DragSortListView.a(mfd, (int)(mfA * paramFloat + (1.0F - paramFloat) * mfz));
    emfd).y = (DragSortListView.f(mfd) - DragSortListView.c(mfd));
    DragSortListView.g(mfd);
  }
  
  public final void onStart()
  {
    mfz = DragSortListView.c(mfd);
    mfA = DragSortListView.d(mfd);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.DragSortListView.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */