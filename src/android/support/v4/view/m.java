package android.support.v4.view;

import android.animation.ValueAnimator;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.ViewParent;

public final class m
{
  static final e fS = new a();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 17)
    {
      fS = new d();
      return;
    }
    if (i >= 16)
    {
      fS = new c();
      return;
    }
    if (i >= 14)
    {
      fS = new b();
      return;
    }
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    fS.a(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void a(View paramView, int paramInt, Paint paramPaint)
  {
    fS.a(paramView, paramInt, paramPaint);
  }
  
  public static void a(View paramView, Paint paramPaint)
  {
    fS.a(paramView, paramPaint);
  }
  
  public static void a(View paramView, a parama)
  {
    fS.a(paramView, parama);
  }
  
  public static void a(View paramView, Runnable paramRunnable)
  {
    fS.a(paramView, paramRunnable);
  }
  
  public static boolean a(View paramView, int paramInt)
  {
    return fS.a(paramView, paramInt);
  }
  
  public static int f(View paramView)
  {
    return fS.f(paramView);
  }
  
  public static void g(View paramView)
  {
    fS.g(paramView);
  }
  
  public static int h(View paramView)
  {
    return fS.h(paramView);
  }
  
  public static void i(View paramView)
  {
    fS.b(paramView, 1);
  }
  
  public static int j(View paramView)
  {
    return fS.j(paramView);
  }
  
  public static int k(View paramView)
  {
    return fS.k(paramView);
  }
  
  public static ViewParent l(View paramView)
  {
    return fS.l(paramView);
  }
  
  public static boolean m(View paramView)
  {
    return fS.m(paramView);
  }
  
  static class a
    implements m.e
  {
    public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      paramView.postInvalidateDelayed(af(), paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public void a(View paramView, int paramInt, Paint paramPaint) {}
    
    public void a(View paramView, Paint paramPaint) {}
    
    public void a(View paramView, a parama) {}
    
    public void a(View paramView, Runnable paramRunnable)
    {
      paramView.postDelayed(paramRunnable, af());
    }
    
    public boolean a(View paramView, int paramInt)
    {
      return false;
    }
    
    long af()
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
      paramView.postInvalidateDelayed(af());
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
  
  static class c
    extends m.b
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
  
  static final class d
    extends m.c
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
  
  static abstract interface e
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
 * Qualified Name:     android.support.v4.view.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */