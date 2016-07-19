package android.support.v4.widget;

import android.support.v4.view.m;
import android.view.View;
import java.util.ArrayList;

final class SlidingPaneLayout$b
  implements Runnable
{
  final View iv;
  
  SlidingPaneLayout$b(SlidingPaneLayout paramSlidingPaneLayout, View paramView)
  {
    iv = paramView;
  }
  
  public final void run()
  {
    if (iv.getParent() == iu)
    {
      m.a(iv, 0, null);
      SlidingPaneLayout.a(iu, iv);
    }
    SlidingPaneLayout.f(iu).remove(this);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.SlidingPaneLayout.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */