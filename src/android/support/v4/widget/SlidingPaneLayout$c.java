package android.support.v4.widget;

import android.view.View;

final class SlidingPaneLayout$c
  extends i.a
{
  private SlidingPaneLayout$c(SlidingPaneLayout paramSlidingPaneLayout) {}
  
  public final void a(View paramView, float paramFloat1, float paramFloat2)
  {
    SlidingPaneLayout.LayoutParams localLayoutParams = (SlidingPaneLayout.LayoutParams)paramView.getLayoutParams();
    int i = iW.getPaddingLeft();
    int j = leftMargin + i;
    if (paramFloat1 <= 0.0F)
    {
      i = j;
      if (paramFloat1 == 0.0F)
      {
        i = j;
        if (SlidingPaneLayout.c(iW) <= 0.5F) {}
      }
    }
    else
    {
      i = j + SlidingPaneLayout.e(iW);
    }
    SlidingPaneLayout.b(iW).i(i, paramView.getTop());
    iW.invalidate();
  }
  
  public final void a(View paramView, int paramInt1, int paramInt2)
  {
    SlidingPaneLayout.a(iW, paramInt1);
    iW.invalidate();
  }
  
  public final boolean d(View paramView, int paramInt)
  {
    if (SlidingPaneLayout.a(iW)) {
      return false;
    }
    return getLayoutParamsiY;
  }
  
  public final int e(View paramView, int paramInt)
  {
    paramView = (SlidingPaneLayout.LayoutParams)SlidingPaneLayout.d(iW).getLayoutParams();
    int i = iW.getPaddingLeft();
    i = leftMargin + i;
    int j = SlidingPaneLayout.e(iW);
    return Math.min(Math.max(paramInt, i), j + i);
  }
  
  public final void h(int paramInt1, int paramInt2)
  {
    SlidingPaneLayout.b(iW).f(SlidingPaneLayout.d(iW), paramInt2);
  }
  
  public final void s(int paramInt)
  {
    if (biW).je == 0)
    {
      if (SlidingPaneLayout.c(iW) == 0.0F)
      {
        iW.A(SlidingPaneLayout.d(iW));
        localSlidingPaneLayout = iW;
        SlidingPaneLayout.d(iW);
        localSlidingPaneLayout.sendAccessibilityEvent(32);
        SlidingPaneLayout.a(iW, false);
      }
    }
    else {
      return;
    }
    SlidingPaneLayout localSlidingPaneLayout = iW;
    SlidingPaneLayout.d(iW);
    localSlidingPaneLayout.sendAccessibilityEvent(32);
    SlidingPaneLayout.a(iW, true);
  }
  
  public final void x(View paramView)
  {
    iW.aX();
  }
  
  public final int y(View paramView)
  {
    return SlidingPaneLayout.e(iW);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.SlidingPaneLayout.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */