package android.support.v7.internal.view.menu;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListAdapter;
import android.widget.ListView;

public final class ExpandedMenuView
  extends ListView
  implements g.b, p, AdapterView.OnItemClickListener
{
  private g jH;
  private int mn;
  
  public ExpandedMenuView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setOnItemClickListener(this);
  }
  
  public final boolean c(i parami)
  {
    return jH.c(parami, 0);
  }
  
  public final void d(g paramg)
  {
    jH = paramg;
  }
  
  public final int getWindowAnimations()
  {
    return mn;
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    setChildrenDrawingCacheEnabled(false);
  }
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    c((i)getAdapter().getItem(paramInt));
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ExpandedMenuView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */