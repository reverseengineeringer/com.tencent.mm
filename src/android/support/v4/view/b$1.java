package android.support.v4.view;

import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

final class b$1
  extends View.AccessibilityDelegate
{
  b$1(b.a parama) {}
  
  public final boolean dispatchPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return ex.dispatchPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  public final void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    ex.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  public final void onInitializeAccessibilityNodeInfo(View paramView, AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    ex.b(paramView, paramAccessibilityNodeInfo);
  }
  
  public final void onPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    ex.onPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  public final boolean onRequestSendAccessibilityEvent(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return ex.onRequestSendAccessibilityEvent(paramViewGroup, paramView, paramAccessibilityEvent);
  }
  
  public final void sendAccessibilityEvent(View paramView, int paramInt)
  {
    ex.sendAccessibilityEvent(paramView, paramInt);
  }
  
  public final void sendAccessibilityEventUnchecked(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    ex.sendAccessibilityEventUnchecked(paramView, paramAccessibilityEvent);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */