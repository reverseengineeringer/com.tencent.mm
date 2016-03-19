package android.support.v7.internal.widget;

import android.view.View;

final class ScrollingTabContainerView$1
  implements Runnable
{
  ScrollingTabContainerView$1(ScrollingTabContainerView paramScrollingTabContainerView, View paramView) {}
  
  public final void run()
  {
    int i = qR.getLeft();
    int j = (qS.getWidth() - qR.getWidth()) / 2;
    qS.smoothScrollTo(i - j, 0);
    qS.oa = null;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ScrollingTabContainerView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */