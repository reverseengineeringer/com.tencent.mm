package android.support.v7.internal.widget;

import android.view.View;

final class ScrollingTabContainerView$1
  implements Runnable
{
  ScrollingTabContainerView$1(ScrollingTabContainerView paramScrollingTabContainerView, View paramView) {}
  
  public final void run()
  {
    int i = rf.getLeft();
    int j = (rg.getWidth() - rf.getWidth()) / 2;
    rg.smoothScrollTo(i - j, 0);
    rg.oq = null;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ScrollingTabContainerView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */