package android.support.v4.view;

import android.animation.ValueAnimator;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.ViewParent;

public final class t
{
  static final h go = new a();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 17)
    {
      go = new g();
      return;
    }
    if (i >= 16)
    {
      go = new f();
      return;
    }
    if (i >= 14)
    {
      go = new e();
      return;
    }
    if (i >= 11)
    {
      go = new d();
      return;
    }
    if (i >= 9)
    {
      go = new c();
      return;
    }
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    go.a(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void a(View paramView, int paramInt, Paint paramPaint)
  {
    go.a(paramView, paramInt, paramPaint);
  }
  
  public static void a(View paramView, Paint paramPaint)
  {
    go.a(paramView, paramPaint);
  }
  
  public static void a(View paramView, a parama)
  {
    go.a(paramView, parama);
  }
  
  public static void a(View paramView, Runnable paramRunnable)
  {
    go.a(paramView, paramRunnable);
  }
  
  public static boolean a(View paramView, int paramInt)
  {
    return go.a(paramView, paramInt);
  }
  
  public static int f(View paramView)
  {
    return go.f(paramView);
  }
  
  public static void g(View paramView)
  {
    go.g(paramView);
  }
  
  public static int h(View paramView)
  {
    return go.h(paramView);
  }
  
  public static void i(View paramView)
  {
    go.b(paramView, 1);
  }
  
  public static int j(View paramView)
  {
    return go.j(paramView);
  }
  
  public static int k(View paramView)
  {
    return go.k(paramView);
  }
  
  public static ViewParent l(View paramView)
  {
    return go.l(paramView);
  }
  
  public static boolean m(View paramView)
  {
    return go.m(paramView);
  }
  
  static class a
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
  
  static class b
    extends t.a
  {
    public final boolean m(View paramView)
    {
      return paramView.isOpaque();
    }
  }
  
  static class c
    extends t.b
  {
    public final int f(View paramView)
    {
      return paramView.getOverScrollMode();
    }
  }
  
  static class d
    extends t.c
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
    
    final long az()
    {
      return ValueAnimator.getFrameDelay();
    }
    
    public final int j(View paramView)
    {
      return paramView.getLayerType();
    }
  }
  
  static class e
    extends t.d
  {
    public final void a(View paramView, a parama)
    {
      paramView.setAccessibilityDelegate((View.AccessibilityDelegate)fl);
    }
    
    public final boolean a(View paramView, int paramInt)
    {
      return paramView.canScrollHorizontally(paramInt);
    }
  }
  
  static class f
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
  
  static final class g
    extends t.f
  {
    public final void a(View paramView, Paint paramPaint)
    {
      paramView.setLayerPaint(paramPaint);
    }
    
    public final int k(View paramView)
    {
      return paramView.getLayoutDirection();
    }
  }
  
  static abstract interface h
  {
    public abstract void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
    
    public abstract void a(View paramView, int paramInt, Paint paramPaint);
    
    public abstract void a(View paramView, Paint paramPaint);
    
    public abstract void a(View paramView, a parama);
    
    public abstract void a(View paramView, Runnable paramRunnable);
    
    public abstract boolean a(View paramView, int paramInt);
    
    public abstract void b(View paramView, int paramInt);
    
    public abstract int f(View paramView);
    
    public abstract void g(View paramView);
    
    public abstract int h(View paramView);
    
    public abstract int j(View paramView);
    
    public abstract int k(View paramView);
    
    public abstract ViewParent l(View paramView);
    
    public abstract boolean m(View paramView);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */