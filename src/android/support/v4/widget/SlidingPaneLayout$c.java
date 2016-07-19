package android.support.v4.widget;

import android.view.View;

final class SlidingPaneLayout$c
  extends f.a
{
  private SlidingPaneLayout$c(SlidingPaneLayout paramSlidingPaneLayout) {}
  
  public final void a(View paramView, float paramFloat1, float paramFloat2)
  {
    SlidingPaneLayout.LayoutParams localLayoutParams = (SlidingPaneLayout.LayoutParams)paramView.getLayoutParams();
    int i = iu.getPaddingLeft();
    int j = leftMargin + i;
    if (paramFloat1 <= 0.0F)
    {
      i = j;
      if (paramFloat1 == 0.0F)
      {
        i = j;
        if (SlidingPaneLayout.c(iu) <= 0.5F) {}
      }
    }
    else
    {
      i = j + SlidingPaneLayout.e(iu);
    }
    SlidingPaneLayout.b(iu).g(i, paramView.getTop());
    iu.invalidate();
  }
  
  public final void a(View paramView, int paramInt1, int paramInt2)
  {
    SlidingPaneLayout.a(iu, paramInt1);
    iu.invalidate();
  }
  
  public final boolean d(View paramView, int paramInt)
  {
    if (SlidingPaneLayout.a(iu)) {
      return false;
    }
    return getLayoutParamsiw;
  }
  
  public final int e(View paramView, int paramInt)
  {
    paramView = (SlidingPaneLayout.LayoutParams)SlidingPaneLayout.d(iu).getLayoutParams();
    int i = iu.getPaddingLeft();
    i = leftMargin + i;
    int j = SlidingPaneLayout.e(iu);
    return Math.min(Math.max(paramInt, i), j + i);
  }
  
  public final void f(int paramInt1, int paramInt2)
  {
    SlidingPaneLayout.b(iu).f(SlidingPaneLayout.d(iu), paramInt2);
  }
  
  public final void x(View paramView)
  {
    iu.aE();
  }
  
  public final int y(View paramView)
  {
    return SlidingPaneLayout.e(iu);
  }
  
  public final void y(int paramInt)
  {
    if (biu).iC == 0)
    {
      if (SlidingPaneLayout.c(iu) == 0.0F)
      {
        iu.A(SlidingPaneLayout.d(iu));
        localSlidingPaneLayout = iu;
        SlidingPaneLayout.d(iu);
        localSlidingPaneLayout.sendAccessibilityEvent(32);
        SlidingPaneLayout.a(iu, false);
      }
    }
    else {
      return;
    }
    SlidingPaneLayout localSlidingPaneLayout = iu;
    SlidingPaneLayout.d(iu);
    localSlidingPaneLayout.sendAccessibilityEvent(32);
    SlidingPaneLayout.a(iu, true);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.SlidingPaneLayout.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */