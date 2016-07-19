package com.tenpay.android.wechat;

import android.os.Bundle;
import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;

class MyKeyboardWindow$SecureAccessbilityDelegate
  extends View.AccessibilityDelegate
{
  private MyKeyboardWindow$SecureAccessbilityDelegate(MyKeyboardWindow paramMyKeyboardWindow) {}
  
  public boolean dispatchPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return true;
  }
  
  public AccessibilityNodeProvider getAccessibilityNodeProvider(View paramView)
  {
    return null;
  }
  
  public void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent) {}
  
  public void onInitializeAccessibilityNodeInfo(View paramView, AccessibilityNodeInfo paramAccessibilityNodeInfo) {}
  
  public void onPopulateAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent) {}
  
  public boolean onRequestSendAccessibilityEvent(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    return false;
  }
  
  public boolean performAccessibilityAction(View paramView, int paramInt, Bundle paramBundle)
  {
    return true;
  }
  
  public void sendAccessibilityEvent(View paramView, int paramInt) {}
  
  public void sendAccessibilityEventUnchecked(View paramView, AccessibilityEvent paramAccessibilityEvent) {}
}

/* Location:
 * Qualified Name:     com.tenpay.android.wechat.MyKeyboardWindow.SecureAccessbilityDelegate
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */