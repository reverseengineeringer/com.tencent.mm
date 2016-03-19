package android.support.v7.internal.widget;

import android.support.v7.app.ActionBar.c;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;

final class ScrollingTabContainerView$a
  extends BaseAdapter
{
  private ScrollingTabContainerView$a(ScrollingTabContainerView paramScrollingTabContainerView) {}
  
  public final int getCount()
  {
    return ScrollingTabContainerView.a(qS).getChildCount();
  }
  
  public final Object getItem(int paramInt)
  {
    return ((ScrollingTabContainerView.TabView)ScrollingTabContainerView.a(qS).getChildAt(paramInt)).getTab();
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null) {
      return ScrollingTabContainerView.a(qS, (ActionBar.c)getItem(paramInt));
    }
    paramViewGroup = (ScrollingTabContainerView.TabView)paramView;
    qT = ((ActionBar.c)getItem(paramInt));
    paramViewGroup.update();
    return paramView;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ScrollingTabContainerView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */