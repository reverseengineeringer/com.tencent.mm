package android.support.v4.widget;

import android.graphics.Rect;
import android.support.v4.view.m;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

final class DrawerLayout$a
  extends android.support.v4.view.a
{
  private final Rect ht = new Rect();
  
  DrawerLayout$a(DrawerLayout paramDrawerLayout) {}
  
  private boolean w(View paramView)
  {
    View localView = hu.ay();
    return (localView != null) && (localView != paramView);
  }
  
  public final void a(View paramView, android.support.v4.view.a.a parama)
  {
    android.support.v4.view.a.a locala = android.support.v4.view.a.a.a(parama);
    super.a(paramView, locala);
    parama.setSource(paramView);
    paramView = m.l(paramView);
    if ((paramView instanceof View)) {
      parama.setParent((View)paramView);
    }
    paramView = ht;
    locala.getBoundsInParent(paramView);
    parama.setBoundsInParent(paramView);
    locala.getBoundsInScreen(paramView);
    parama.setBoundsInScreen(paramView);
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
    locala.recycle();
    int j = hu.getChildCount();
    int i = 0;
    while (i < j)
    {
      paramView = hu.getChildAt(i);
      if (!w(paramView)) {
        parama.addChild(paramView);
      }
      i += 1;
    }
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
 * Qualified Name:     android.support.v4.widget.DrawerLayout.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */