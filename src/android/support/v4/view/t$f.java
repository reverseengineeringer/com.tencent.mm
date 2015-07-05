package android.support.v4.view;

import android.view.View;
import android.view.ViewParent;

class t$f
  extends t.e
{
  public final void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.postInvalidate(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final void a(View paramView, Runnable paramRunnable)
  {
    paramView.postOnAnimation(paramRunnable);
  }
  
  public final void b(View paramView, int paramInt)
  {
    paramView.setImportantForAccessibility(1);
  }
  
  public final void g(View paramView)
  {
    paramView.postInvalidateOnAnimation();
  }
  
  public final int h(View paramView)
  {
    return paramView.getImportantForAccessibility();
  }
  
  public final ViewParent l(View paramView)
  {
    return paramView.getParentForAccessibility();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.t.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */