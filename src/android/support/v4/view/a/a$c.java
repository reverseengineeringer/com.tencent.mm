package android.support.v4.view.a;

import android.view.accessibility.AccessibilityNodeInfo;

class a$c
  extends a.a
{
  public final void c(Object paramObject, int paramInt)
  {
    ((AccessibilityNodeInfo)paramObject).setMovementGranularities(paramInt);
  }
  
  public final void h(Object paramObject, boolean paramBoolean)
  {
    ((AccessibilityNodeInfo)paramObject).setVisibleToUser(paramBoolean);
  }
  
  public final void i(Object paramObject, boolean paramBoolean)
  {
    ((AccessibilityNodeInfo)paramObject).setAccessibilityFocused(paramBoolean);
  }
  
  public final int w(Object paramObject)
  {
    return ((AccessibilityNodeInfo)paramObject).getMovementGranularities();
  }
  
  public final boolean x(Object paramObject)
  {
    return ((AccessibilityNodeInfo)paramObject).isVisibleToUser();
  }
  
  public final boolean y(Object paramObject)
  {
    return ((AccessibilityNodeInfo)paramObject).isAccessibilityFocused();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.a.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */