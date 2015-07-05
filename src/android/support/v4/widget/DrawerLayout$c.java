package android.support.v4.widget;

import android.view.View;

final class DrawerLayout$c
  extends i.a
{
  final int ga;
  i ix;
  private final Runnable iy = new d(this);
  
  public DrawerLayout$c(DrawerLayout paramDrawerLayout, int paramInt)
  {
    ga = paramInt;
  }
  
  public final void a(View paramView, float paramFloat1, float paramFloat2)
  {
    paramFloat2 = DrawerLayout.q(paramView);
    int k = paramView.getWidth();
    int i;
    if (DrawerLayout.c(paramView, 3)) {
      if ((paramFloat1 > 0.0F) || ((paramFloat1 == 0.0F) && (paramFloat2 > 0.5F))) {
        i = 0;
      }
    }
    for (;;)
    {
      ix.i(i, paramView.getTop());
      io.invalidate();
      return;
      i = -k;
      continue;
      int j = io.getWidth();
      if (paramFloat1 >= 0.0F)
      {
        i = j;
        if (paramFloat1 == 0.0F)
        {
          i = j;
          if (paramFloat2 >= 0.5F) {}
        }
      }
      else
      {
        i = j - k;
      }
    }
  }
  
  public final void a(View paramView, int paramInt1, int paramInt2)
  {
    paramInt2 = paramView.getWidth();
    float f;
    if (DrawerLayout.c(paramView, 3))
    {
      f = (paramInt2 + paramInt1) / paramInt2;
      DrawerLayout.a(paramView, f);
      if (f != 0.0F) {
        break label68;
      }
    }
    label68:
    for (paramInt1 = 4;; paramInt1 = 0)
    {
      paramView.setVisibility(paramInt1);
      io.invalidate();
      return;
      f = (io.getWidth() - paramInt1) / paramInt2;
      break;
    }
  }
  
  public final void aT()
  {
    io.removeCallbacks(iy);
  }
  
  final void aU()
  {
    int i = 3;
    if (ga == 3) {
      i = 5;
    }
    View localView = io.r(i);
    if (localView != null) {
      io.v(localView);
    }
  }
  
  public final void aV()
  {
    io.postDelayed(iy, 160L);
  }
  
  public final boolean d(View paramView, int paramInt)
  {
    return (DrawerLayout.t(paramView)) && (DrawerLayout.c(paramView, ga)) && (io.p(paramView) == 0);
  }
  
  public final int e(View paramView, int paramInt)
  {
    if (DrawerLayout.c(paramView, 3)) {
      return Math.max(-paramView.getWidth(), Math.min(paramInt, 0));
    }
    int i = io.getWidth();
    return Math.max(i - paramView.getWidth(), Math.min(paramInt, i));
  }
  
  public final void h(int paramInt1, int paramInt2)
  {
    if ((paramInt1 & 0x1) == 1) {}
    for (View localView = io.r(3);; localView = io.r(5))
    {
      if ((localView != null) && (io.p(localView) == 0)) {
        ix.f(localView, paramInt2);
      }
      return;
    }
  }
  
  public final void s(int paramInt)
  {
    DrawerLayout localDrawerLayout = io;
    Object localObject = ix.jt;
    int i = hZ.je;
    int j = ia.je;
    DrawerLayout.LayoutParams localLayoutParams;
    if ((i == 1) || (j == 1))
    {
      i = 1;
      if ((localObject != null) && (paramInt == 0))
      {
        localLayoutParams = (DrawerLayout.LayoutParams)((View)localObject).getLayoutParams();
        if (iq != 0.0F) {
          break label141;
        }
        localObject = (DrawerLayout.LayoutParams)((View)localObject).getLayoutParams();
        if (is)
        {
          is = false;
          localDrawerLayout.sendAccessibilityEvent(32);
        }
      }
    }
    for (;;)
    {
      if (i != ie) {
        ie = i;
      }
      return;
      if ((i == 2) || (j == 2))
      {
        i = 2;
        break;
      }
      i = 0;
      break;
      label141:
      if (iq == 1.0F)
      {
        localLayoutParams = (DrawerLayout.LayoutParams)((View)localObject).getLayoutParams();
        if (!is)
        {
          is = true;
          ((View)localObject).sendAccessibilityEvent(32);
        }
      }
    }
  }
  
  public final void x(View paramView)
  {
    getLayoutParamsir = false;
    aU();
  }
  
  public final int y(View paramView)
  {
    return paramView.getWidth();
  }
  
  public final int z(View paramView)
  {
    return paramView.getTop();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.DrawerLayout.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */