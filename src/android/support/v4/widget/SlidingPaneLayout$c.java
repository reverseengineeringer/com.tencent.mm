package android.support.v4.widget;

import android.view.View;

final class SlidingPaneLayout$c
  extends f.a
{
  private SlidingPaneLayout$c(SlidingPaneLayout paramSlidingPaneLayout) {}
  
  public final void a(View paramView, float paramFloat1, float paramFloat2)
  {
    SlidingPaneLayout.LayoutParams localLayoutParams = (SlidingPaneLayout.LayoutParams)paramView.getLayoutParams();
    int i = ia.getPaddingLeft();
    int j = leftMargin + i;
    if (paramFloat1 <= 0.0F)
    {
      i = j;
      if (paramFloat1 == 0.0F)
      {
        i = j;
        if (SlidingPaneLayout.c(ia) <= 0.5F) {}
      }
    }
    else
    {
      i = j + SlidingPaneLayout.e(ia);
    }
    SlidingPaneLayout.b(ia).i(i, paramView.getTop());
    ia.invalidate();
  }
  
  public final void a(View paramView, int paramInt1, int paramInt2)
  {
    SlidingPaneLayout.a(ia, paramInt1);
    ia.invalidate();
  }
  
  public final boolean d(View paramView, int paramInt)
  {
    if (SlidingPaneLayout.a(ia)) {
      return false;
    }
    return getLayoutParamsic;
  }
  
  public final int e(View paramView, int paramInt)
  {
    paramView = (SlidingPaneLayout.LayoutParams)SlidingPaneLayout.d(ia).getLayoutParams();
    int i = ia.getPaddingLeft();
    i = leftMargin + i;
    int j = SlidingPaneLayout.e(ia);
    return Math.min(Math.max(paramInt, i), j + i);
  }
  
  public final void h(int paramInt1, int paramInt2)
  {
    SlidingPaneLayout.b(ia).f(SlidingPaneLayout.d(ia), paramInt2);
  }
  
  public final void t(int paramInt)
  {
    if (bia).ij == 0)
    {
      if (SlidingPaneLayout.c(ia) == 0.0F)
      {
        ia.A(SlidingPaneLayout.d(ia));
        localSlidingPaneLayout = ia;
        SlidingPaneLayout.d(ia);
        localSlidingPaneLayout.sendAccessibilityEvent(32);
        SlidingPaneLayout.a(ia, false);
      }
    }
    else {
      return;
    }
    SlidingPaneLayout localSlidingPaneLayout = ia;
    SlidingPaneLayout.d(ia);
    localSlidingPaneLayout.sendAccessibilityEvent(32);
    SlidingPaneLayout.a(ia, true);
  }
  
  public final void x(View paramView)
  {
    ia.aF();
  }
  
  public final int y(View paramView)
  {
    return SlidingPaneLayout.e(ia);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.SlidingPaneLayout.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */