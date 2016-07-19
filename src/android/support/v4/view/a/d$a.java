package android.support.v4.view.a;

import android.view.accessibility.AccessibilityRecord;

class d$a
  extends d.e
{
  public final Object aw()
  {
    return AccessibilityRecord.obtain();
  }
  
  public final void d(Object paramObject, int paramInt)
  {
    ((AccessibilityRecord)paramObject).setFromIndex(paramInt);
  }
  
  public final void e(Object paramObject, int paramInt)
  {
    ((AccessibilityRecord)paramObject).setItemCount(paramInt);
  }
  
  public final void f(Object paramObject, int paramInt)
  {
    ((AccessibilityRecord)paramObject).setToIndex(paramInt);
  }
  
  public final void f(Object paramObject, boolean paramBoolean)
  {
    ((AccessibilityRecord)paramObject).setScrollable(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.a.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */