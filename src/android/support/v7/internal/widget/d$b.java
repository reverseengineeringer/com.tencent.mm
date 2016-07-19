package android.support.v7.internal.widget;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.SpinnerAdapter;

final class d$b
  implements ListAdapter, SpinnerAdapter
{
  private SpinnerAdapter nn;
  private ListAdapter rn;
  
  public d$b(SpinnerAdapter paramSpinnerAdapter)
  {
    nn = paramSpinnerAdapter;
    if ((paramSpinnerAdapter instanceof ListAdapter)) {
      rn = ((ListAdapter)paramSpinnerAdapter);
    }
  }
  
  public final boolean areAllItemsEnabled()
  {
    ListAdapter localListAdapter = rn;
    if (localListAdapter != null) {
      return localListAdapter.areAllItemsEnabled();
    }
    return true;
  }
  
  public final int getCount()
  {
    if (nn == null) {
      return 0;
    }
    return nn.getCount();
  }
  
  public final View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (nn == null) {
      return null;
    }
    return nn.getDropDownView(paramInt, paramView, paramViewGroup);
  }
  
  public final Object getItem(int paramInt)
  {
    if (nn == null) {
      return null;
    }
    return nn.getItem(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    if (nn == null) {
      return -1L;
    }
    return nn.getItemId(paramInt);
  }
  
  public final int getItemViewType(int paramInt)
  {
    return 0;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return getDropDownView(paramInt, paramView, paramViewGroup);
  }
  
  public final int getViewTypeCount()
  {
    return 1;
  }
  
  public final boolean hasStableIds()
  {
    return (nn != null) && (nn.hasStableIds());
  }
  
  public final boolean isEmpty()
  {
    return getCount() == 0;
  }
  
  public final boolean isEnabled(int paramInt)
  {
    ListAdapter localListAdapter = rn;
    if (localListAdapter != null) {
      return localListAdapter.isEnabled(paramInt);
    }
    return true;
  }
  
  public final void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    if (nn != null) {
      nn.registerDataSetObserver(paramDataSetObserver);
    }
  }
  
  public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    if (nn != null) {
      nn.unregisterDataSetObserver(paramDataSetObserver);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */