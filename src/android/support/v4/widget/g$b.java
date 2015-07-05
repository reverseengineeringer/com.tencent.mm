package android.support.v4.widget;

import android.content.Context;
import android.view.animation.Interpolator;
import android.widget.Scroller;

final class g$b
  implements g.a
{
  public final int A(Object paramObject)
  {
    return ((Scroller)paramObject).getCurrX();
  }
  
  public final int B(Object paramObject)
  {
    return ((Scroller)paramObject).getCurrY();
  }
  
  public final boolean C(Object paramObject)
  {
    return ((Scroller)paramObject).computeScrollOffset();
  }
  
  public final void D(Object paramObject)
  {
    ((Scroller)paramObject).abortAnimation();
  }
  
  public final int E(Object paramObject)
  {
    return ((Scroller)paramObject).getFinalX();
  }
  
  public final int F(Object paramObject)
  {
    return ((Scroller)paramObject).getFinalY();
  }
  
  public final void a(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    ((Scroller)paramObject).startScroll(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  public final Object b(Context paramContext, Interpolator paramInterpolator)
  {
    if (paramInterpolator != null) {
      return new Scroller(paramContext, paramInterpolator);
    }
    return new Scroller(paramContext);
  }
  
  public final boolean x(Object paramObject)
  {
    return ((Scroller)paramObject).isFinished();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */