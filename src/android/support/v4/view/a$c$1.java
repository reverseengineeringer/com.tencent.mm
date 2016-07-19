package android.support.v4.view;

import android.os.Bundle;
import android.support.v4.view.a.b;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

final class a$c$1
  implements c.a
{
  a$c$1(a.c paramc, a parama) {}
  
  public final void b(View paramView, Object paramObject)
  {
    eQ.a(paramView, new android.support.v4.view.a.a(paramObject));
  }
  
  public final boolean dispatchPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return a.dispatchPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  public final Object e(View paramView)
  {
    paramView = a.d(paramView);
    if (paramView != null) {
      return hi;
    }
    return null;
  }
  
  public final void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    eQ.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  public final void onPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    eQ.onPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  public final boolean onRequestSendAccessibilityEvent(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return eQ.onRequestSendAccessibilityEvent(paramViewGroup, paramView, paramAccessibilityEvent);
  }
  
  public final boolean performAccessibilityAction(View paramView, int paramInt, Bundle paramBundle)
  {
    return eQ.performAccessibilityAction(paramView, paramInt, paramBundle);
  }
  
  public final void sendAccessibilityEvent(View paramView, int paramInt)
  {
    a.sendAccessibilityEvent(paramView, paramInt);
  }
  
  public final void sendAccessibilityEventUnchecked(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    a.sendAccessibilityEventUnchecked(paramView, paramAccessibilityEvent);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.a.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */