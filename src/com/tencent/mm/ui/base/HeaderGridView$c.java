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

public final class HeaderGridView$c
  implements Filterable, WrapperListAdapter
{
  int dgj = 1;
  ArrayList kBZ;
  public final DataSetObservable kCc = new DataSetObservable();
  boolean kCd;
  private final boolean kCe;
  private final ListAdapter pL;
  
  public HeaderGridView$c(ArrayList paramArrayList, ListAdapter paramListAdapter)
  {
    pL = paramListAdapter;
    kCe = (paramListAdapter instanceof Filterable);
    if (paramArrayList == null) {
      throw new IllegalArgumentException("headerViewInfos cannot be null");
    }
    kBZ = paramArrayList;
    kCd = O(kBZ);
  }
  
  private static boolean O(ArrayList paramArrayList)
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
    return (pL == null) || ((kCd) && (pL.areAllItemsEnabled()));
  }
  
  public final int getCount()
  {
    if (pL != null) {
      return kBZ.size() * dgj + pL.getCount();
    }
    return kBZ.size() * dgj;
  }
  
  public final Filter getFilter()
  {
    if (kCe) {
      return ((Filterable)pL).getFilter();
    }
    return null;
  }
  
  public final Object getItem(int paramInt)
  {
    Object localObject2 = null;
    int i = kBZ.size() * dgj;
    Object localObject1;
    if (paramInt < i)
    {
      localObject1 = localObject2;
      if (paramInt % dgj == 0) {
        localObject1 = kBZ.get(paramInt / dgj)).data;
      }
    }
    do
    {
      do
      {
        return localObject1;
        paramInt -= i;
        localObject1 = localObject2;
      } while (pL == null);
      localObject1 = localObject2;
    } while (paramInt >= pL.getCount());
    return pL.getItem(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    int i = kBZ.size() * dgj;
    if ((pL != null) && (paramInt >= i))
    {
      paramInt -= i;
      if (paramInt < pL.getCount()) {
        return pL.getItemId(paramInt);
      }
    }
    return -1L;
  }
  
  public final int getItemViewType(int paramInt)
  {
    int i = kBZ.size() * dgj;
    if ((paramInt < i) && (paramInt % dgj != 0))
    {
      if (pL != null) {
        return pL.getViewTypeCount();
      }
      return 1;
    }
    if ((pL != null) && (paramInt >= i))
    {
      paramInt -= i;
      if (paramInt < pL.getCount()) {
        return pL.getItemViewType(paramInt);
      }
    }
    return -2;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i = kBZ.size() * dgj;
    if (paramInt < i)
    {
      ViewGroup localViewGroup = kBZ.get(paramInt / dgj)).kCa;
      if (paramInt % dgj == 0) {
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
    if ((pL != null) && (paramInt < pL.getCount())) {
      return pL.getView(paramInt, paramView, paramViewGroup);
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
    if (pL != null) {
      return pL.getViewTypeCount() + 1;
    }
    return 2;
  }
  
  public final ListAdapter getWrappedAdapter()
  {
    return pL;
  }
  
  public final boolean hasStableIds()
  {
    if (pL != null) {
      return pL.hasStableIds();
    }
    return false;
  }
  
  public final boolean isEmpty()
  {
    return ((pL == null) || (pL.isEmpty())) && (kBZ.size() == 0);
  }
  
  public final boolean isEnabled(int paramInt)
  {
    int i = kBZ.size() * dgj;
    if (paramInt < i) {
      return (paramInt % dgj == 0) && (kBZ.get(paramInt / dgj)).isSelectable);
    }
    paramInt -= i;
    if ((pL != null) && (paramInt < pL.getCount())) {
      return pL.isEnabled(paramInt);
    }
    return false;
  }
  
  public final void registerDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    kCc.registerObserver(paramDataSetObserver);
    if (pL != null) {
      pL.registerDataSetObserver(paramDataSetObserver);
    }
  }
  
  public final void unregisterDataSetObserver(DataSetObserver paramDataSetObserver)
  {
    kCc.unregisterObserver(paramDataSetObserver);
    if (pL != null) {
      pL.unregisterDataSetObserver(paramDataSetObserver);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.HeaderGridView.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */