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
  
  private boolean ar()
  {
    return (ViewPager.b(gA) != null) && (ViewPager.b(gA).getCount() > 1);
  }
  
  public final void a(View paramView, android.support.v4.view.a.a parama)
  {
    super.a(paramView, parama);
    parama.setClassName(ViewPager.class.getName());
    boolean bool = ar();
    android.support.v4.view.a.a.gK.f(gL, bool);
    if (gA.canScrollHorizontally(1)) {
      parama.addAction(4096);
    }
    if (gA.canScrollHorizontally(-1)) {
      parama.addAction(8192);
    }
  }
  
  public final void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(ViewPager.class.getName());
    paramView = d.aw();
    boolean bool = ar();
    d.gR.f(gS, bool);
    if ((paramAccessibilityEvent.getEventType() == 4096) && (ViewPager.b(gA) != null))
    {
      int i = ViewPager.b(gA).getCount();
      d.gR.e(gS, i);
      i = ViewPager.c(gA);
      d.gR.d(gS, i);
      i = ViewPager.c(gA);
      d.gR.f(gS, i);
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
      if (gA.canScrollHorizontally(1))
      {
        gA.setCurrentItem(ViewPager.c(gA) + 1);
        return true;
      }
      return false;
    }
    if (gA.canScrollHorizontally(-1))
    {
      gA.setCurrentItem(ViewPager.c(gA) - 1);
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