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
  ListAdapter pL;
  
  public DragSortListView$a(final DragSortListView paramDragSortListView, ListAdapter paramListAdapter)
  {
    pL = paramListAdapter;
    pL.registerDataSetObserver(new DataSetObserver()
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
    return pL.areAllItemsEnabled();
  }
  
  public final int getCount()
  {
    return pL.getCount();
  }
  
  public final Object getItem(int paramInt)
  {
    return pL.getItem(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return pL.getItemId(paramInt);
  }
  
  public final int getItemViewType(int paramInt)
  {
    return pL.getItemViewType(paramInt);
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView != null)
    {
      paramViewGroup = (b)paramView;
      View localView1 = paramViewGroup.getChildAt(0);
      View localView2 = pL.getView(paramInt, localView1, lEn);
      paramView = paramViewGroup;
      if (localView2 != localView1)
      {
        if (localView1 != null) {
          paramViewGroup.removeViewAt(0);
        }
        paramViewGroup.addView(localView2);
        paramView = paramViewGroup;
      }
      DragSortListView.a(lEn, lEn.getHeaderViewsCount() + paramInt, paramView);
      return paramView;
    }
    paramViewGroup = pL.getView(paramInt, null, lEn);
    if ((paramViewGroup instanceof Checkable)) {}
    for (paramView = new c(lEn.getContext());; paramView = new b(lEn.getContext()))
    {
      paramView.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
      paramView.addView(paramViewGroup);
      break;
    }
  }
  
  public final int getViewTypeCount()
  {
    return pL.getViewTypeCount();
  }
  
  public final boolean hasStableIds()
  {
    return pL.hasStableIds();
  }
  
  public final boolean isEmpty()
  {
    return pL.isEmpty();
  }
  
  public final boolean isEnabled(int paramInt)
  {
    return pL.isEnabled(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.DragSortListView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */