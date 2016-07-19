package android.support.v4.view;

import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

final class a$a$1
  implements b.a
{
  a$a$1(a.a parama, a parama1) {}
  
  public final void b(View paramView, Object paramObject)
  {
    eQ.a(paramView, new android.support.v4.view.a.a(paramObject));
  }
  
  public final boolean dispatchPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return a.dispatchPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
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
 * Qualified Name:     android.support.v4.view.a.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */