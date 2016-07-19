package android.support.v4.view;

import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.view.a.b;
import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

public class a
{
  private static final b eN;
  private static final Object eO;
  final Object eP = eN.a(this);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16) {
      eN = new c();
    }
    for (;;)
    {
      eO = eN.ac();
      return;
      if (Build.VERSION.SDK_INT >= 14) {
        eN = new a();
      } else {
        eN = new d();
      }
    }
  }
  
  public static b d(View paramView)
  {
    return eN.a(eO, paramView);
  }
  
  public static boolean dispatchPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return eN.a(eO, paramView, paramAccessibilityEvent);
  }
  
  public static void sendAccessibilityEvent(View paramView, int paramInt)
  {
    eN.a(eO, paramView, paramInt);
  }
  
  public static void sendAccessibilityEventUnchecked(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    eN.d(eO, paramView, paramAccessibilityEvent);
  }
  
  public void a(View paramView, android.support.v4.view.a.a parama)
  {
    eN.a(eO, paramView, parama);
  }
  
  public void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    eN.b(eO, paramView, paramAccessibilityEvent);
  }
  
  public void onPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    eN.c(eO, paramView, paramAccessibilityEvent);
  }
  
  public boolean onRequestSendAccessibilityEvent(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return eN.a(eO, paramViewGroup, paramView, paramAccessibilityEvent);
  }
  
  public boolean performAccessibilityAction(View paramView, int paramInt, Bundle paramBundle)
  {
    return eN.a(eO, paramView, paramInt, paramBundle);
  }
  
  static class a
    extends a.d
  {
    public Object a(final a parama)
    {
      new b.1(new b.a()
      {
        public final void b(View paramAnonymousView, Object paramAnonymousObject)
        {
          parama.a(paramAnonymousView, new android.support.v4.view.a.a(paramAnonymousObject));
        }
        
        public final boolean dispatchPopulateAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          return a.dispatchPopulateAccessibilityEvent(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public final void onInitializeAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          parama.onInitializeAccessibilityEvent(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public final void onPopulateAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          parama.onPopulateAccessibilityEvent(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public final boolean onRequestSendAccessibilityEvent(ViewGroup paramAnonymousViewGroup, View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          return parama.onRequestSendAccessibilityEvent(paramAnonymousViewGroup, paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public final void sendAccessibilityEvent(View paramAnonymousView, int paramAnonymousInt)
        {
          a.sendAccessibilityEvent(paramAnonymousView, paramAnonymousInt);
        }
        
        public final void sendAccessibilityEventUnchecked(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          a.sendAccessibilityEventUnchecked(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
      });
    }
    
    public final void a(Object paramObject, View paramView, int paramInt)
    {
      ((View.AccessibilityDelegate)paramObject).sendAccessibilityEvent(paramView, paramInt);
    }
    
    public final void a(Object paramObject, View paramView, android.support.v4.view.a.a parama)
    {
      parama = hg;
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
    
    public final Object ac()
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
    public abstract b a(Object paramObject, View paramView);
    
    public abstract Object a(a parama);
    
    public abstract void a(Object paramObject, View paramView, int paramInt);
    
    public abstract void a(Object paramObject, View paramView, android.support.v4.view.a.a parama);
    
    public abstract boolean a(Object paramObject, View paramView, int paramInt, Bundle paramBundle);
    
    public abstract boolean a(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);
    
    public abstract boolean a(Object paramObject, ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent);
    
    public abstract Object ac();
    
    public abstract void b(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);
    
    public abstract void c(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);
    
    public abstract void d(Object paramObject, View paramView, AccessibilityEvent paramAccessibilityEvent);
  }
  
  static final class c
    extends a.a
  {
    public final b a(Object paramObject, View paramView)
    {
      paramObject = ((View.AccessibilityDelegate)paramObject).getAccessibilityNodeProvider(paramView);
      if (paramObject != null) {
        return new b(paramObject);
      }
      return null;
    }
    
    public final Object a(final a parama)
    {
      new c.1(new c.a()
      {
        public final void b(View paramAnonymousView, Object paramAnonymousObject)
        {
          parama.a(paramAnonymousView, new android.support.v4.view.a.a(paramAnonymousObject));
        }
        
        public final boolean dispatchPopulateAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          return a.dispatchPopulateAccessibilityEvent(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public final Object e(View paramAnonymousView)
        {
          paramAnonymousView = a.d(paramAnonymousView);
          if (paramAnonymousView != null) {
            return hi;
          }
          return null;
        }
        
        public final void onInitializeAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          parama.onInitializeAccessibilityEvent(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public final void onPopulateAccessibilityEvent(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          parama.onPopulateAccessibilityEvent(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public final boolean onRequestSendAccessibilityEvent(ViewGroup paramAnonymousViewGroup, View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          return parama.onRequestSendAccessibilityEvent(paramAnonymousViewGroup, paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
        
        public final boolean performAccessibilityAction(View paramAnonymousView, int paramAnonymousInt, Bundle paramAnonymousBundle)
        {
          return parama.performAccessibilityAction(paramAnonymousView, paramAnonymousInt, paramAnonymousBundle);
        }
        
        public final void sendAccessibilityEvent(View paramAnonymousView, int paramAnonymousInt)
        {
          a.sendAccessibilityEvent(paramAnonymousView, paramAnonymousInt);
        }
        
        public final void sendAccessibilityEventUnchecked(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
        {
          a.sendAccessibilityEventUnchecked(paramAnonymousView, paramAnonymousAccessibilityEvent);
        }
      });
    }
    
    public final boolean a(Object paramObject, View paramView, int paramInt, Bundle paramBundle)
    {
      return ((View.AccessibilityDelegate)paramObject).performAccessibilityAction(paramView, paramInt, paramBundle);
    }
  }
  
  static class d
    implements a.b
  {
    public b a(Object paramObject, View paramView)
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
    
    public Object ac()
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