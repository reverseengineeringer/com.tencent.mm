package android.support.v4.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;

final class DrawerLayout$c
  extends f.a
{
  final int fh;
  f hB;
  private final Runnable hC = new Runnable()
  {
    public final void run()
    {
      int k = 0;
      Object localObject2 = DrawerLayout.c.this;
      int m = hB.iw;
      int i;
      Object localObject1;
      int j;
      if (fh == 3)
      {
        i = 1;
        if (i == 0) {
          break label226;
        }
        localObject1 = hu.s(3);
        if (localObject1 == null) {
          break label221;
        }
        j = -((View)localObject1).getWidth();
        label56:
        j += m;
      }
      for (;;)
      {
        label61:
        if ((localObject1 != null) && (((i != 0) && (((View)localObject1).getLeft() < j)) || ((i == 0) && (((View)localObject1).getLeft() > j) && (hu.p((View)localObject1) == 0))))
        {
          DrawerLayout.LayoutParams localLayoutParams = (DrawerLayout.LayoutParams)((View)localObject1).getLayoutParams();
          hB.b((View)localObject1, j, ((View)localObject1).getTop());
          hw = true;
          hu.invalidate();
          ((DrawerLayout.c)localObject2).aC();
          localObject1 = hu;
          if (!hp)
          {
            long l = SystemClock.uptimeMillis();
            localObject2 = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
            j = ((DrawerLayout)localObject1).getChildCount();
            i = k;
            for (;;)
            {
              if (i < j)
              {
                ((DrawerLayout)localObject1).getChildAt(i).dispatchTouchEvent((MotionEvent)localObject2);
                i += 1;
                continue;
                i = 0;
                break;
                label221:
                j = 0;
                break label56;
                label226:
                localObject1 = hu.s(5);
                j = hu.getWidth();
                j -= m;
                break label61;
              }
            }
            ((MotionEvent)localObject2).recycle();
            hp = true;
          }
        }
      }
    }
  };
  
  public DrawerLayout$c(DrawerLayout paramDrawerLayout, int paramInt)
  {
    fh = paramInt;
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
      hB.i(i, paramView.getTop());
      hu.invalidate();
      return;
      i = -k;
      continue;
      int j = hu.getWidth();
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
      hu.invalidate();
      return;
      f = (hu.getWidth() - paramInt1) / paramInt2;
      break;
    }
  }
  
  public final void aB()
  {
    hu.removeCallbacks(hC);
  }
  
  final void aC()
  {
    int i = 3;
    if (fh == 3) {
      i = 5;
    }
    View localView = hu.s(i);
    if (localView != null) {
      hu.v(localView);
    }
  }
  
  public final void aD()
  {
    hu.postDelayed(hC, 160L);
  }
  
  public final boolean d(View paramView, int paramInt)
  {
    return (DrawerLayout.t(paramView)) && (DrawerLayout.c(paramView, fh)) && (hu.p(paramView) == 0);
  }
  
  public final int e(View paramView, int paramInt)
  {
    if (DrawerLayout.c(paramView, 3)) {
      return Math.max(-paramView.getWidth(), Math.min(paramInt, 0));
    }
    int i = hu.getWidth();
    return Math.max(i - paramView.getWidth(), Math.min(paramInt, i));
  }
  
  public final void h(int paramInt1, int paramInt2)
  {
    if ((paramInt1 & 0x1) == 1) {}
    for (View localView = hu.s(3);; localView = hu.s(5))
    {
      if ((localView != null) && (hu.p(localView) == 0)) {
        hB.f(localView, paramInt2);
      }
      return;
    }
  }
  
  public final void t(int paramInt)
  {
    DrawerLayout localDrawerLayout = hu;
    Object localObject = hB.iA;
    int i = hh.ij;
    int j = hi.ij;
    DrawerLayout.LayoutParams localLayoutParams;
    if ((i == 1) || (j == 1))
    {
      i = 1;
      if ((localObject != null) && (paramInt == 0))
      {
        localLayoutParams = (DrawerLayout.LayoutParams)((View)localObject).getLayoutParams();
        if (hv != 0.0F) {
          break label141;
        }
        localObject = (DrawerLayout.LayoutParams)((View)localObject).getLayoutParams();
        if (hx)
        {
          hx = false;
          localDrawerLayout.sendAccessibilityEvent(32);
        }
      }
    }
    for (;;)
    {
      if (i != hl) {
        hl = i;
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
      if (hv == 1.0F)
      {
        localLayoutParams = (DrawerLayout.LayoutParams)((View)localObject).getLayoutParams();
        if (!hx)
        {
          hx = true;
          ((View)localObject).sendAccessibilityEvent(32);
        }
      }
    }
  }
  
  public final void x(View paramView)
  {
    getLayoutParamshw = false;
    aC();
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