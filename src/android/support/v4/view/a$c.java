package android.support.v4.view;

import android.os.Bundle;
import android.support.v4.view.a.b;
import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

final class a$c
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
          return gN;
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

/* Location:
 * Qualified Name:     android.support.v4.view.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */