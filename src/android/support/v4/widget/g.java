package android.support.v4.widget;

import android.content.Context;
import android.os.Build.VERSION;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import android.widget.Scroller;

public final class g
{
  static final a iG = new b();
  Object iF;
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 14)
    {
      iG = new d();
      return;
    }
    if (i >= 9)
    {
      iG = new c();
      return;
    }
  }
  
  private g(Context paramContext, Interpolator paramInterpolator)
  {
    iF = iG.b(paramContext, paramInterpolator);
  }
  
  public static g a(Context paramContext, Interpolator paramInterpolator)
  {
    return new g(paramContext, paramInterpolator);
  }
  
  public final void abortAnimation()
  {
    iG.D(iF);
  }
  
  public final int getCurrX()
  {
    return iG.A(iF);
  }
  
  public final int getCurrY()
  {
    return iG.B(iF);
  }
  
  static abstract interface a
  {
    public abstract int A(Object paramObject);
    
    public abstract int B(Object paramObject);
    
    public abstract boolean C(Object paramObject);
    
    public abstract void D(Object paramObject);
    
    public abstract int E(Object paramObject);
    
    public abstract int F(Object paramObject);
    
    public abstract void a(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5);
    
    public abstract Object b(Context paramContext, Interpolator paramInterpolator);
    
    public abstract boolean x(Object paramObject);
  }
  
  static final class b
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
  
  static class c
    implements g.a
  {
    public final int A(Object paramObject)
    {
      return ((OverScroller)paramObject).getCurrX();
    }
    
    public final int B(Object paramObject)
    {
      return ((OverScroller)paramObject).getCurrY();
    }
    
    public final boolean C(Object paramObject)
    {
      return ((OverScroller)paramObject).computeScrollOffset();
    }
    
    public final void D(Object paramObject)
    {
      ((OverScroller)paramObject).abortAnimation();
    }
    
    public final int E(Object paramObject)
    {
      return ((OverScroller)paramObject).getFinalX();
    }
    
    public final int F(Object paramObject)
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
    
    public final boolean x(Object paramObject)
    {
      return ((OverScroller)paramObject).isFinished();
    }
  }
  
  static final class d
    extends g.c
  {}
}

/* Location:
 * Qualified Name:     android.support.v4.widget.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */