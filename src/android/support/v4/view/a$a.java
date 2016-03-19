package android.support.v4.view;

import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

class a$a
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
    parama = gL;
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
  
  public final Object ae()
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

/* Location:
 * Qualified Name:     android.support.v4.view.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */