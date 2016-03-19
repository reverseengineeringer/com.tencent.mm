package android.support.v4.view;

import android.os.Bundle;
import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;

final class c$1
  extends View.AccessibilityDelegate
{
  c$1(c.a parama) {}
  
  public final boolean dispatchPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return ey.dispatchPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  public final AccessibilityNodeProvider getAccessibilityNodeProvider(View paramView)
  {
    return (AccessibilityNodeProvider)ey.e(paramView);
  }
  
  public final void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    ey.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  public final void onInitializeAccessibilityNodeInfo(View paramView, AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    ey.b(paramView, paramAccessibilityNodeInfo);
  }
  
  public final void onPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    ey.onPopulateAccessibilityEvent(paramView, paramAccessibilityEvent);
  }
  
  public final boolean onRequestSendAccessibilityEvent(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return ey.onRequestSendAccessibilityEvent(paramViewGroup, paramView, paramAccessibilityEvent);
  }
  
  public final boolean performAccessibilityAction(View paramView, int paramInt, Bundle paramBundle)
  {
    return ey.performAccessibilityAction(paramView, paramInt, paramBundle);
  }
  
  public final void sendAccessibilityEvent(View paramView, int paramInt)
  {
    ey.sendAccessibilityEvent(paramView, paramInt);
  }
  
  public final void sendAccessibilityEventUnchecked(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    ey.sendAccessibilityEventUnchecked(paramView, paramAccessibilityEvent);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */