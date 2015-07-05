package android.support.v4.view;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

public abstract interface f$a
{
  public abstract void b(View paramView, Object paramObject);
  
  public abstract boolean dispatchPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent);
  
  public abstract Object e(View paramView);
  
  public abstract void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent);
  
  public abstract void onPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent);
  
  public abstract boolean onRequestSendAccessibilityEvent(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent);
  
  public abstract boolean performAccessibilityAction(View paramView, int paramInt, Bundle paramBundle);
  
  public abstract void sendAccessibilityEvent(View paramView, int paramInt);
  
  public abstract void sendAccessibilityEventUnchecked(View paramView, AccessibilityEvent paramAccessibilityEvent);
}

/* Location:
 * Qualified Name:     android.support.v4.view.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */