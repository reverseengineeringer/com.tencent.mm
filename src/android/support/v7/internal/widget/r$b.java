package android.support.v7.internal.widget;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.SpinnerAdapter;

final class r$b
  implements ListAdapter, SpinnerAdapter
{
  private SpinnerAdapter nT;
  private ListAdapter rW;
  
  public r$b(SpinnerAdapter paramSpinnerAdapter)
  {
    nT = paramSpinnerAdapter;
    if ((paramSpinnerAdapter instanceof ListAdapter)) {
      rW = ((ListAdapter)paramSpinnerAdapter);
    }
  }
  
  public final boolean areAllItemsEnabled()
  {
    ListAdapter localListAdapter = rW;
    if (localListAdapter != null) {
      return localListAdapter.areAllItemsEnabled();
    }
    return true;
  }
  
  public final int getCount()
  {
    if (nT == null) {
      return 0;
    }
    return nT.getCount();
  }
  
  public final View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (nT == null) {
      return null;
    }
    return nT.getDropDownView(paramInt, paramView, paramViewGroup);
  }
  
  public final Object getItem(int paramInt)
  {
    if (nT == null) {
      return null;
    }
    return nT.getItem(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    if (nT == null) {
      return -1L;
    }
    return nT.getItemId(paramInt);
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
    return (nT != null) && (nT.hasStableIds());
  }
  
  public final boolean isEmpty()
  {
    return getCount() == 0;
  }
  
  public final boolean isEnabled(int paramInt)
  {
    ListAdapter localListAdapter = rW;
    if (localListAdapter != null) {
      return localListAdapter.isEnabled(paramInt);
    }
    return true;
  }
  
  public final void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    if (nT != null) {
      nT.registerDataSetObserver(paramDataSetObserver);
    }
  }
  
  public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    if (nT != null) {
      nT.unregisterDataSetObserver(paramDataSetObserver);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.r.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */