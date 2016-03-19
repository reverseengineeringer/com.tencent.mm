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
  static final h fw = new a();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 17)
    {
      fw = new g();
      return;
    }
    if (i >= 16)
    {
      fw = new f();
      return;
    }
    if (i >= 14)
    {
      fw = new e();
      return;
    }
    if (i >= 11)
    {
      fw = new d();
      return;
    }
    if (i >= 9)
    {
      fw = new c();
      return;
    }
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    fw.a(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void a(View paramView, int paramInt, Paint paramPaint)
  {
    fw.a(paramView, paramInt, paramPaint);
  }
  
  public static void a(View paramView, Paint paramPaint)
  {
    fw.a(paramView, paramPaint);
  }
  
  public static void a(View paramView, a parama)
  {
    fw.a(paramView, parama);
  }
  
  public static void a(View paramView, Runnable paramRunnable)
  {
    fw.a(paramView, paramRunnable);
  }
  
  public static boolean a(View paramView, int paramInt)
  {
    return fw.a(paramView, paramInt);
  }
  
  public static int f(View paramView)
  {
    return fw.f(paramView);
  }
  
  public static void g(View paramView)
  {
    fw.g(paramView);
  }
  
  public static int h(View paramView)
  {
    return fw.h(paramView);
  }
  
  public static void i(View paramView)
  {
    fw.b(paramView, 1);
  }
  
  public static int j(View paramView)
  {
    return fw.j(paramView);
  }
  
  public static int k(View paramView)
  {
    return fw.k(paramView);
  }
  
  public static ViewParent l(View paramView)
  {
    return fw.l(paramView);
  }
  
  public static boolean m(View paramView)
  {
    return fw.m(paramView);
  }
  
  static class a
    implements m.h
  {
    public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      paramView.postInvalidateDelayed(ah(), paramInt1, paramInt2, paramInt3, paramInt4);
    }
    
    public void a(View paramView, int paramInt, Paint paramPaint) {}
    
    public void a(View paramView, Paint paramPaint) {}
    
    public void a(View paramView, a parama) {}
    
    public void a(View paramView, Runnable paramRunnable)
    {
      paramView.postDelayed(paramRunnable, ah());
    }
    
    public boolean a(View paramView, int paramInt)
    {
      return false;
    }
    
    long ah()
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
      paramView.postInvalidateDelayed(ah());
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
    public final boolean m(View paramView)
    {
      return paramView.isOpaque();
    }
  }
  
  static class c
    extends m.b
  {
    public final int f(View paramView)
    {
      return paramView.getOverScrollMode();
    }
  }
  
  static class d
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
  
  static class e
    extends m.d
  {
    public final void a(View paramView, a parama)
    {
      paramView.setAccessibilityDelegate((View.AccessibilityDelegate)et);
    }
    
    public final boolean a(View paramView, int paramInt)
    {
      return paramView.canScrollHorizontally(paramInt);
    }
  }
  
  static class f
    extends m.e
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
    extends m.f
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
 * Qualified Name:     android.support.v4.view.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */