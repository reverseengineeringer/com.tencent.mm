package android.support.v4.widget;

import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

final class SlidingPaneLayout$g
  extends SlidingPaneLayout.f
{
  private Method ih;
  private Field ii;
  
  SlidingPaneLayout$g()
  {
    try
    {
      ih = View.class.getDeclaredMethod("getDisplayList", null);
      try
      {
        ii = View.class.getDeclaredField("mRecreateDisplayList");
        ii.setAccessible(true);
        return;
      }
      catch (NoSuchFieldException localNoSuchFieldException) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
  }
  
  public final void b(SlidingPaneLayout paramSlidingPaneLayout, View paramView)
  {
    if ((ih != null) && (ii != null)) {}
    try
    {
      ii.setBoolean(paramView, true);
      ih.invoke(paramView, null);
      super.b(paramSlidingPaneLayout, paramView);
      return;
      paramView.invalidate();
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.SlidingPaneLayout.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */