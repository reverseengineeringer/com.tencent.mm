package android.support.v4.view;

import android.animation.ValueAnimator;
import android.graphics.Paint;
import android.view.View;

class m$d
  extends m.c
{
  public final void a(View paramView, int paramInt, Paint paramPaint)
  {
    paramView.setLayerType(paramInt, paramPaint);
  }
  
  public void a(View paramView, Paint paramPaint)
  {
    a(paramView, paramView.getLayerType(), paramPaint);
    paramView.invalidate();
  }
  
  final long ah()
  {
    return ValueAnimator.getFrameDelay();
  }
  
  public final int j(View paramView)
  {
    return paramView.getLayerType();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.m.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */