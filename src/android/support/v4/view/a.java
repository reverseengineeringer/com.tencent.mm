package android.support.v4.view;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

public class a
{
  private static final b fj;
  private static final Object fk;
  final Object fl = fj.a(this);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16) {
      fj = new c();
    }
    for (;;)
    {
      fk = fj.aw();
      return;
      if (Build.VERSION.SDK_INT >= 14) {
        fj = new a();
      } else {
        fj = new d();
      }
    }
  }
  
  public static android.support.v4.view.a.b d(View paramView)
  {
    return fj.a(fk, paramView);
  }
  
  public static boolean dispatchPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return fj.a(fk, paramView, paramAccessibilityEvent);
  }
  
  public static void sendAccessibilityEvent(View paramView, int paramInt)
  {
    fj.a(fk, paramView, paramInt);
  }
  
  public static void sendAccessibilityEventUnchecked(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    fj.d(fk, paramView, paramAccessibilityEvent);
  }
  
  public void a(View paramView, android.support.v4.view.a.a parama)
  {
    fj.a(fk, paramView, parama);
  }
  
  public void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    fj.b(fk, paramView, paramAccessibilityEvent);
  }
  
  public void onPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    fj.c(fk, paramView, paramAccessibilityEvent);
  }
  
  public boolean onRequestSendAccessibilityEvent(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return fj.a(fk, paramViewGroup, paramView, paramAccessibilityEvent);
  }
  
  public boolean performAccessibilityAction(View paramView, int paramInt, Bundle paramBundle)
  {
    return fj.a(fk, paramView, paramInt, paramBundle);
  }
  
  static class a
    extends a.d
  {
    public Object a(a parama)
    {
      return new e(new b(this, parama));
    }
    
    public final void a(Object paramObject, View paramView, int paramInt)
    {
      ((View.AccessibilityDelegate)paramObject).sendAccessibilityEvent(paramView, paramInt);
    }
    
    public final void a(Object paramObject, View paramView, android.support.v4.view.a.a parama)
    {
      parama = hD;
      ((View.AccessibilityDelegate)paramObject).onInitializeAccessibilityNodeInfo(paramView, (AccessibilityNodeInfo)parama);
    }
    
    public final boolean a(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      return ((View.AccessibilityDelegate)paramObject).dispatchPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
    }
    
    public final boolean a(Object paramObject, ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      return ((View.AccessibilityDelegate)paramObject).onRequestSendAccessibilityEvent(paramViewGroup, paramView, paramAccessibilityEvent);
    }
    
    public final Object aw()
    {
      return new View.AccessibilityDelegate();
    }
    
    public final void b(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      ((View.AccessibilityDelegate)paramObject).onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
    }
    
    public final void c(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      ((View.AccessibilityDelegate)paramObject).onPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
    }
    
    public final void d(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      ((View.AccessibilityDelegate)paramObject).sendAccessibilityEventUnchecked(paramView, paramAccessibilityEvent);
    }
  }
  
  static abstract interface b
  {
    public abstract android.support.v4.view.a.b a(Object paramObject, View paramView);
    
    public abstract Object a(a parama);
    
    public abstract void a(Object paramObject, View paramView, int paramInt);
    
    public abstract void a(Object paramObject, View paramView, android.support.v4.view.a.a parama);
    
    public abstract boolean a(Object paramObject, View paramView, int paramInt, Bundle paramBundle);
    
    public abstract boolean a(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);
    
    public abstract boolean a(Object paramObject, ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent);
    
    public abstract Object aw();
    
    public abstract void b(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);
    
    public abstract void c(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);
    
    public abstract void d(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);
  }
  
  static final class c
    extends a.a
  {
    public final android.support.v4.view.a.b a(Object paramObject, View paramView)
    {
      paramObject = ((View.AccessibilityDelegate)paramObject).getAccessibilityNodeProvider(paramView);
      if (paramObject != null) {
        return new android.support.v4.view.a.b(paramObject);
      }
      return null;
    }
    
    public final Object a(a parama)
    {
      return new g(new c(this, parama));
    }
    
    public final boolean a(Object paramObject, View paramView, int paramInt, Bundle paramBundle)
    {
      return ((View.AccessibilityDelegate)paramObject).performAccessibilityAction(paramView, paramInt, paramBundle);
    }
  }
  
  static class d
    implements a.b
  {
    public android.support.v4.view.a.b a(Object paramObject, View paramView)
    {
      return null;
    }
    
    public Object a(a parama)
    {
      return null;
    }
    
    public void a(Object paramObject, View paramView, int paramInt) {}
    
    public void a(Object paramObject, View paramView, android.support.v4.view.a.a parama) {}
    
    public boolean a(Object paramObject, View paramView, int paramInt, Bundle paramBundle)
    {
      return false;
    }
    
    public boolean a(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      return false;
    }
    
    public boolean a(Object paramObject, ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      return true;
    }
    
    public Object aw()
    {
      return null;
    }
    
    public void b(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent) {}
    
    public void c(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent) {}
    
    public void d(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent) {}
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */