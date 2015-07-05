package android.support.v4.widget;

import android.support.v4.view.t;
import android.view.View;
import java.util.ArrayList;

final class SlidingPaneLayout$b
  implements Runnable
{
  final View iX;
  
  SlidingPaneLayout$b(SlidingPaneLayout paramSlidingPaneLayout, View paramView)
  {
    iX = paramView;
  }
  
  public final void run()
  {
    if (iX.getParent() == iW)
    {
      t.a(iX, 0, null);
      SlidingPaneLayout.a(iW, iX);
    }
    SlidingPaneLayout.f(iW).remove(this);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.SlidingPaneLayout.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */