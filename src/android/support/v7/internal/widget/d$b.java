package android.support.v7.internal.widget;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.SpinnerAdapter;

final class d$b
  implements ListAdapter, SpinnerAdapter
{
  private SpinnerAdapter mX;
  private ListAdapter qZ;
  
  public d$b(SpinnerAdapter paramSpinnerAdapter)
  {
    mX = paramSpinnerAdapter;
    if ((paramSpinnerAdapter instanceof ListAdapter)) {
      qZ = ((ListAdapter)paramSpinnerAdapter);
    }
  }
  
  public final boolean areAllItemsEnabled()
  {
    ListAdapter localListAdapter = qZ;
    if (localListAdapter != null) {
      return localListAdapter.areAllItemsEnabled();
    }
    return true;
  }
  
  public final int getCount()
  {
    if (mX == null) {
      return 0;
    }
    return mX.getCount();
  }
  
  public final View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (mX == null) {
      return null;
    }
    return mX.getDropDownView(paramInt, paramView, paramViewGroup);
  }
  
  public final Object getItem(int paramInt)
  {
    if (mX == null) {
      return null;
    }
    return mX.getItem(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    if (mX == null) {
      return -1L;
    }
    return mX.getItemId(paramInt);
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
    return (mX != null) && (mX.hasStableIds());
  }
  
  public final boolean isEmpty()
  {
    return getCount() == 0;
  }
  
  public final boolean isEnabled(int paramInt)
  {
    ListAdapter localListAdapter = qZ;
    if (localListAdapter != null) {
      return localListAdapter.isEnabled(paramInt);
    }
    return true;
  }
  
  public final void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    if (mX != null) {
      mX.registerDataSetObserver(paramDataSetObserver);
    }
  }
  
  public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    if (mX != null) {
      mX.unregisterDataSetObserver(paramDataSetObserver);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */