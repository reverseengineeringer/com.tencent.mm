package android.support.v4.view;

import android.os.Bundle;
import android.support.v4.view.a.a.b;
import android.support.v4.view.a.d;
import android.support.v4.view.a.d.c;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

final class ViewPager$c
  extends a
{
  ViewPager$c(ViewPager paramViewPager) {}
  
  private boolean aq()
  {
    return (ViewPager.b(gV) != null) && (ViewPager.b(gV).getCount() > 1);
  }
  
  public final void a(View paramView, android.support.v4.view.a.a parama)
  {
    super.a(paramView, parama);
    parama.setClassName(ViewPager.class.getName());
    boolean bool = aq();
    android.support.v4.view.a.a.hf.f(hg, bool);
    if (gV.canScrollHorizontally(1)) {
      parama.addAction(4096);
    }
    if (gV.canScrollHorizontally(-1)) {
      parama.addAction(8192);
    }
  }
  
  public final void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(ViewPager.class.getName());
    paramView = d.av();
    boolean bool = aq();
    d.hm.f(hn, bool);
    if ((paramAccessibilityEvent.getEventType() == 4096) && (ViewPager.b(gV) != null))
    {
      int i = ViewPager.b(gV).getCount();
      d.hm.e(hn, i);
      i = ViewPager.c(gV);
      d.hm.d(hn, i);
      i = ViewPager.c(gV);
      d.hm.f(hn, i);
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
      if (gV.canScrollHorizontally(1))
      {
        gV.s(ViewPager.c(gV) + 1);
        return true;
      }
      return false;
    }
    if (gV.canScrollHorizontally(-1))
    {
      gV.s(ViewPager.c(gV) - 1);
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