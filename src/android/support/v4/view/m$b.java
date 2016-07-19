package android.support.v4.view;

import android.animation.ValueAnimator;
import android.graphics.Paint;
import android.view.View;
import android.view.View.AccessibilityDelegate;

class m$b
  extends m.a
{
  public final void a(View paramView, int paramInt, Paint paramPaint)
  {
    paramView.setLayerType(paramInt, paramPaint);
  }
  
  public void a(View paramView, Paint paramPaint)
  {
    paramView.setLayerType(paramView.getLayerType(), paramPaint);
    paramView.invalidate();
  }
  
  public final void a(View paramView, a parama)
  {
    paramView.setAccessibilityDelegate((View.AccessibilityDelegate)eP);
  }
  
  public final boolean a(View paramView, int paramInt)
  {
    return paramView.canScrollHorizontally(paramInt);
  }
  
  final long af()
  {
    return ValueAnimator.getFrameDelay();
  }
  
  public final int f(View paramView)
  {
    return paramView.getOverScrollMode();
  }
  
  public final int j(View paramView)
  {
    return paramView.getLayerType();
  }
  
  public final boolean m(View paramView)
  {
    return paramView.isOpaque();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.m.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */