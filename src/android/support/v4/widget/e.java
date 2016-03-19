package android.support.v4.widget;

import android.content.Context;
import android.os.Build.VERSION;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import android.widget.Scroller;

public final class e
{
  static final a hK = new b();
  Object hJ;
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 14)
    {
      hK = new d();
      return;
    }
    if (i >= 9)
    {
      hK = new c();
      return;
    }
  }
  
  private e(Context paramContext, Interpolator paramInterpolator)
  {
    hJ = hK.b(paramContext, paramInterpolator);
  }
  
  public static e a(Context paramContext, Interpolator paramInterpolator)
  {
    return new e(paramContext, paramInterpolator);
  }
  
  public final void abortAnimation()
  {
    hK.G(hJ);
  }
  
  public final int getCurrX()
  {
    return hK.D(hJ);
  }
  
  public final int getCurrY()
  {
    return hK.E(hJ);
  }
  
  static abstract interface a
  {
    public abstract boolean A(Object paramObject);
    
    public abstract int D(Object paramObject);
    
    public abstract int E(Object paramObject);
    
    public abstract boolean F(Object paramObject);
    
    public abstract void G(Object paramObject);
    
    public abstract int H(Object paramObject);
    
    public abstract int I(Object paramObject);
    
    public abstract void a(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5);
    
    public abstract Object b(Context paramContext, Interpolator paramInterpolator);
  }
  
  static final class b
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
  
  static class c
    implements e.a
  {
    public final boolean A(Object paramObject)
    {
      return ((OverScroller)paramObject).isFinished();
    }
    
    public final int D(Object paramObject)
    {
      return ((OverScroller)paramObject).getCurrX();
    }
    
    public final int E(Object paramObject)
    {
      return ((OverScroller)paramObject).getCurrY();
    }
    
    public final boolean F(Object paramObject)
    {
      return ((OverScroller)paramObject).computeScrollOffset();
    }
    
    public final void G(Object paramObject)
    {
      ((OverScroller)paramObject).abortAnimation();
    }
    
    public final int H(Object paramObject)
    {
      return ((OverScroller)paramObject).getFinalX();
    }
    
    public final int I(Object paramObject)
    {
      return ((OverScroller)paramObject).getFinalY();
    }
    
    public final void a(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    {
      ((OverScroller)paramObject).startScroll(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
    }
    
    public final Object b(Context paramContext, Interpolator paramInterpolator)
    {
      if (paramInterpolator != null) {
        return new OverScroller(paramContext, paramInterpolator);
      }
      return new OverScroller(paramContext);
    }
  }
  
  static final class d
    extends e.c
  {}
}

/* Location:
 * Qualified Name:     android.support.v4.widget.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */