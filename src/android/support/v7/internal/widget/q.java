package android.support.v7.internal.widget;

import android.view.View;

final class q
  implements Runnable
{
  q(ScrollingTabContainerView paramScrollingTabContainerView, View paramView) {}
  
  public final void run()
  {
    int i = rO.getLeft();
    int j = (rP.getWidth() - rO.getWidth()) / 2;
    rP.smoothScrollTo(i - j, 0);
    rP.oZ = null;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */