package com.tencent.mm.ui.base;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.ListAdapter;
import android.widget.WrapperListAdapter;
import java.util.ArrayList;
import java.util.Iterator;

final class HeaderGridView$c
  implements Filterable, WrapperListAdapter
{
  int cOq = 1;
  ArrayList iCW;
  final DataSetObservable iCZ = new DataSetObservable();
  boolean iDa;
  private final boolean iDb;
  private final ListAdapter qI;
  
  public HeaderGridView$c(ArrayList paramArrayList, ListAdapter paramListAdapter)
  {
    qI = paramListAdapter;
    iDb = (paramListAdapter instanceof Filterable);
    if (paramArrayList == null) {
      throw new IllegalArgumentException("headerViewInfos cannot be null");
    }
    iCW = paramArrayList;
    iDa = L(iCW);
  }
  
  private static boolean L(ArrayList paramArrayList)
  {
    if (paramArrayList != null)
    {
      paramArrayList = paramArrayList.iterator();
      while (paramArrayList.hasNext()) {
        if (!nextisSelectable) {
          return false;
        }
      }
    }
    return true;
  }
  
  public final boolean areAllItemsEnabled()
  {
    return (qI == null) || ((iDa) && (qI.areAllItemsEnabled()));
  }
  
  public final int getCount()
  {
    if (qI != null) {
      return iCW.size() * cOq + qI.getCount();
    }
    return iCW.size() * cOq;
  }
  
  public final Filter getFilter()
  {
    if (iDb) {
      return ((Filterable)qI).getFilter();
    }
    return null;
  }
  
  public final Object getItem(int paramInt)
  {
    Object localObject2 = null;
    int i = iCW.size() * cOq;
    Object localObject1;
    if (paramInt < i)
    {
      localObject1 = localObject2;
      if (paramInt % cOq == 0) {
        localObject1 = iCW.get(paramInt / cOq)).data;
      }
    }
    do
    {
      do
      {
        return localObject1;
        paramInt -= i;
        localObject1 = localObject2;
      } while (qI == null);
      localObject1 = localObject2;
    } while (paramInt >= qI.getCount());
    return qI.getItem(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    int i = iCW.size() * cOq;
    if ((qI != null) && (paramInt >= i))
    {
      paramInt -= i;
      if (paramInt < qI.getCount()) {
        return qI.getItemId(paramInt);
      }
    }
    return -1L;
  }
  
  public final int getItemViewType(int paramInt)
  {
    int i = iCW.size() * cOq;
    if ((paramInt < i) && (paramInt % cOq != 0))
    {
      if (qI != null) {
        return qI.getViewTypeCount();
      }
      return 1;
    }
    if ((qI != null) && (paramInt >= i))
    {
      paramInt -= i;
      if (paramInt < qI.getCount()) {
        return qI.getItemViewType(paramInt);
      }
    }
    return -2;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i = iCW.size() * cOq;
    if (paramInt < i)
    {
      ViewGroup localViewGroup = iCW.get(paramInt / cOq)).iCX;
      if (paramInt % cOq == 0) {
        return localViewGroup;
      }
      localView = paramView;
      if (paramView == null) {
        localView = new View(paramViewGroup.getContext());
      }
      localView.setVisibility(4);
      localView.setMinimumHeight(localViewGroup.getHeight());
      return localView;
    }
    paramInt -= i;
    if ((qI != null) && (paramInt < qI.getCount())) {
      return qI.getView(paramInt, paramView, paramViewGroup);
    }
    View localView = paramView;
    if (paramView == null) {
      localView = new View(paramViewGroup.getContext());
    }
    localView.setVisibility(4);
    return localView;
  }
  
  public final int getViewTypeCount()
  {
    if (qI != null) {
      return qI.getViewTypeCount() + 1;
    }
    return 2;
  }
  
  public final ListAdapter getWrappedAdapter()
  {
    return qI;
  }
  
  public final boolean hasStableIds()
  {
    if (qI != null) {
      return qI.hasStableIds();
    }
    return false;
  }
  
  public final boolean isEmpty()
  {
    return ((qI == null) || (qI.isEmpty())) && (iCW.size() == 0);
  }
  
  public final boolean isEnabled(int paramInt)
  {
    int i = iCW.size() * cOq;
    if (paramInt < i) {
      return (paramInt % cOq == 0) && (iCW.get(paramInt / cOq)).isSelectable);
    }
    paramInt -= i;
    if ((qI != null) && (paramInt < qI.getCount())) {
      return qI.isEnabled(paramInt);
    }
    return false;
  }
  
  public final void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    iCZ.registerObserver(paramDataSetObserver);
    if (qI != null) {
      qI.registerDataSetObserver(paramDataSetObserver);
    }
  }
  
  public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    iCZ.unregisterObserver(paramDataSetObserver);
    if (qI != null) {
      qI.unregisterDataSetObserver(paramDataSetObserver);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.HeaderGridView.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */