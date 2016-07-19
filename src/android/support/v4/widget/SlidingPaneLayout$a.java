package android.support.v4.widget;

import android.graphics.Rect;
import android.support.v4.view.a.a.b;
import android.support.v4.view.m;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

final class SlidingPaneLayout$a
  extends android.support.v4.view.a
{
  private final Rect hM = new Rect();
  
  SlidingPaneLayout$a(SlidingPaneLayout paramSlidingPaneLayout) {}
  
  private boolean w(View paramView)
  {
    return iu.C(paramView);
  }
  
  public final void a(View paramView, android.support.v4.view.a.a parama)
  {
    android.support.v4.view.a.a locala = android.support.v4.view.a.a.a(parama);
    super.a(paramView, locala);
    Rect localRect = hM;
    locala.getBoundsInParent(localRect);
    parama.setBoundsInParent(localRect);
    locala.getBoundsInScreen(localRect);
    parama.setBoundsInScreen(localRect);
    parama.setVisibleToUser(locala.isVisibleToUser());
    parama.setPackageName(locala.getPackageName());
    parama.setClassName(locala.getClassName());
    parama.setContentDescription(locala.getContentDescription());
    parama.setEnabled(locala.isEnabled());
    parama.setClickable(locala.isClickable());
    parama.setFocusable(locala.isFocusable());
    parama.setFocused(locala.isFocused());
    parama.setAccessibilityFocused(locala.isAccessibilityFocused());
    parama.setSelected(locala.isSelected());
    parama.setLongClickable(locala.isLongClickable());
    parama.addAction(locala.getActions());
    int i = android.support.v4.view.a.a.hf.w(hg);
    android.support.v4.view.a.a.hf.c(hg, i);
    locala.recycle();
    parama.setClassName(SlidingPaneLayout.class.getName());
    parama.setSource(paramView);
    paramView = m.l(paramView);
    if ((paramView instanceof View)) {
      parama.setParent((View)paramView);
    }
    int j = iu.getChildCount();
    i = 0;
    while (i < j)
    {
      paramView = iu.getChildAt(i);
      if ((!w(paramView)) && (paramView.getVisibility() == 0))
      {
        m.i(paramView);
        parama.addChild(paramView);
      }
      i += 1;
    }
  }
  
  public final void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(SlidingPaneLayout.class.getName());
  }
  
  public final boolean onRequestSendAccessibilityEvent(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
  {
    if (!w(paramView)) {
      return super.onRequestSendAccessibilityEvent(paramViewGroup, paramView, paramAccessibilityEvent);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.SlidingPaneLayout.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */