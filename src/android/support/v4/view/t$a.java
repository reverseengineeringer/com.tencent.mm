package android.support.v4.view;

import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewParent;

class t$a
  implements t.h
{
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.postInvalidateDelayed(az(), paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void a(View paramView, int paramInt, Paint paramPaint) {}
  
  public void a(View paramView, Paint paramPaint) {}
  
  public void a(View paramView, a parama) {}
  
  public void a(View paramView, Runnable paramRunnable)
  {
    paramView.postDelayed(paramRunnable, az());
  }
  
  public boolean a(View paramView, int paramInt)
  {
    return false;
  }
  
  long az()
  {
    return 10L;
  }
  
  public void b(View paramView, int paramInt) {}
  
  public int f(View paramView)
  {
    return 2;
  }
  
  public void g(View paramView)
  {
    paramView.postInvalidateDelayed(az());
  }
  
  public int h(View paramView)
  {
    return 0;
  }
  
  public int j(View paramView)
  {
    return 0;
  }
  
  public int k(View paramView)
  {
    return 0;
  }
  
  public ViewParent l(View paramView)
  {
    return paramView.getParent();
  }
  
  public boolean m(View paramView)
  {
    boolean bool2 = false;
    paramView = paramView.getBackground();
    boolean bool1 = bool2;
    if (paramView != null)
    {
      bool1 = bool2;
      if (paramView.getOpacity() == -1) {
        bool1 = true;
      }
    }
    return bool1;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.t.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */