package com.tencent.mm.ui.widget;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.Checkable;
import android.widget.ListAdapter;

final class DragSortListView$a
  extends BaseAdapter
{
  private ListAdapter pZ;
  
  public DragSortListView$a(final DragSortListView paramDragSortListView, ListAdapter paramListAdapter)
  {
    pZ = paramListAdapter;
    pZ.registerDataSetObserver(new DataSetObserver()
    {
      public final void onChanged()
      {
        notifyDataSetChanged();
      }
      
      public final void onInvalidated()
      {
        notifyDataSetInvalidated();
      }
    });
  }
  
  public final boolean areAllItemsEnabled()
  {
    return pZ.areAllItemsEnabled();
  }
  
  public final int getCount()
  {
    return pZ.getCount();
  }
  
  public final Object getItem(int paramInt)
  {
    return pZ.getItem(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return pZ.getItemId(paramInt);
  }
  
  public final int getItemViewType(int paramInt)
  {
    return pZ.getItemViewType(paramInt);
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView != null)
    {
      paramViewGroup = (b)paramView;
      View localView1 = paramViewGroup.getChildAt(0);
      View localView2 = pZ.getView(paramInt, localView1, mfd);
      paramView = paramViewGroup;
      if (localView2 != localView1)
      {
        if (localView1 != null) {
          paramViewGroup.removeViewAt(0);
        }
        paramViewGroup.addView(localView2);
        paramView = paramViewGroup;
      }
      DragSortListView.a(mfd, mfd.getHeaderViewsCount() + paramInt, paramView);
      return paramView;
    }
    paramViewGroup = pZ.getView(paramInt, null, mfd);
    if ((paramViewGroup instanceof Checkable)) {}
    for (paramView = new c(mfd.getContext());; paramView = new b(mfd.getContext()))
    {
      paramView.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
      paramView.addView(paramViewGroup);
      break;
    }
  }
  
  public final int getViewTypeCount()
  {
    return pZ.getViewTypeCount();
  }
  
  public final boolean hasStableIds()
  {
    return pZ.hasStableIds();
  }
  
  public final boolean isEmpty()
  {
    return pZ.isEmpty();
  }
  
  public final boolean isEnabled(int paramInt)
  {
    return pZ.isEnabled(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.DragSortListView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */