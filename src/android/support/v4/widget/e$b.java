package android.support.v4.widget;

import android.content.Context;
import android.view.animation.Interpolator;
import android.widget.Scroller;

final class e$b
  implements e.a
{
  public final boolean A(Object paramObject)
  {
    return ((Scroller)paramObject).isFinished();
  }
  
  public final int D(Object paramObject)
  {
    return ((Scroller)paramObject).getCurrX();
  }
  
  public final int E(Object paramObject)
  {
    return ((Scroller)paramObject).getCurrY();
  }
  
  public final boolean F(Object paramObject)
  {
    return ((Scroller)paramObject).computeScrollOffset();
  }
  
  public final void G(Object paramObject)
  {
    ((Scroller)paramObject).abortAnimation();
  }
  
  public final int H(Object paramObject)
  {
    return ((Scroller)paramObject).getFinalX();
  }
  
  public final int I(Object paramObject)
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
}

/* Location:
 * Qualified Name:     android.support.v4.widget.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */