package android.support.v4.view;

import android.os.Bundle;
import android.support.v4.view.a.a.b;
import android.support.v4.view.a.f;
import android.support.v4.view.a.f.c;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

final class ViewPager$c
  extends a
{
  ViewPager$c(ViewPager paramViewPager) {}
  
  private boolean aJ()
  {
    return (ViewPager.b(hs) != null) && (ViewPager.b(hs).getCount() > 1);
  }
  
  public final void a(View paramView, android.support.v4.view.a.a parama)
  {
    super.a(paramView, parama);
    parama.setClassName(ViewPager.class.getName());
    boolean bool = aJ();
    android.support.v4.view.a.a.hC.f(hD, bool);
    if (hs.canScrollHorizontally(1)) {
      parama.addAction(4096);
    }
    if (hs.canScrollHorizontally(-1)) {
      parama.addAction(8192);
    }
  }
  
  public final void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(ViewPager.class.getName());
    paramView = f.aO();
    boolean bool = aJ();
    f.hJ.f(hK, bool);
    if ((paramAccessibilityEvent.getEventType() == 4096) && (ViewPager.b(hs) != null))
    {
      int i = ViewPager.b(hs).getCount();
      f.hJ.d(hK, i);
      i = ViewPager.c(hs);
      f.hJ.c(hK, i);
      i = ViewPager.c(hs);
      f.hJ.e(hK, i);
    }
  }
  
  public final boolean performAccessibilityAction(View paramView, int paramInt, Bundle paramBundle)
  {
    if (super.performAccessibilityAction(paramView, paramInt, paramBundle)) {
      return true;
    }
    switch (paramInt)
    {
    default: 
      return false;
    case 4096: 
      if (hs.canScrollHorizontally(1))
      {
        hs.setCurrentItem(ViewPager.c(hs) + 1);
        return true;
      }
      return false;
    }
    if (hs.canScrollHorizontally(-1))
    {
      hs.setCurrentItem(ViewPager.c(hs) - 1);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.ViewPager.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */