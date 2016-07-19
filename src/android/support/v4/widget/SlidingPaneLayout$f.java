package android.support.v4.widget;

import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

final class SlidingPaneLayout$f
  extends SlidingPaneLayout.e
{
  private Method iA;
  private Field iB;
  
  SlidingPaneLayout$f()
  {
    try
    {
      iA = View.class.getDeclaredMethod("getDisplayList", null);
      try
      {
        iB = View.class.getDeclaredField("mRecreateDisplayList");
        iB.setAccessible(true);
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
    if ((iA != null) && (iB != null)) {}
    try
    {
      iB.setBoolean(paramView, true);
      iA.invoke(paramView, null);
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
 * Qualified Name:     android.support.v4.widget.SlidingPaneLayout.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */