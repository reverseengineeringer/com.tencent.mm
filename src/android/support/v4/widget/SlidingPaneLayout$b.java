package android.support.v4.widget;

import android.support.v4.view.m;
import android.view.View;
import java.util.ArrayList;

final class SlidingPaneLayout$b
  implements Runnable
{
  final View ib;
  
  SlidingPaneLayout$b(SlidingPaneLayout paramSlidingPaneLayout, View paramView)
  {
    ib = paramView;
  }
  
  public final void run()
  {
    if (ib.getParent() == ia)
    {
      m.a(ib, 0, null);
      SlidingPaneLayout.a(ia, ib);
    }
    SlidingPaneLayout.f(ia).remove(this);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.SlidingPaneLayout.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */