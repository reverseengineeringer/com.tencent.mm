package com.tencent.mm.ui.base;

import android.annotation.TargetApi;
import android.content.Context;
import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.WrapperListAdapter;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;

public class HeaderGridView
  extends GridView
{
  private ArrayList iCW = new ArrayList();
  
  public HeaderGridView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    super.setClipChildren(false);
  }
  
  public HeaderGridView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    super.setClipChildren(false);
  }
  
  public final void a(ListAdapter paramListAdapter, int paramInt)
  {
    if (iCW.size() > 0)
    {
      paramListAdapter = new c(iCW, paramListAdapter);
      if (paramInt > 1)
      {
        if (paramInt <= 0) {
          throw new IllegalArgumentException("Number of columns must be 1 or more");
        }
        if (cOq != paramInt)
        {
          cOq = paramInt;
          iCZ.notifyChanged();
        }
      }
      super.setAdapter(paramListAdapter);
      return;
    }
    super.setAdapter(paramListAdapter);
  }
  
  public final void d(View paramView, boolean paramBoolean)
  {
    ListAdapter localListAdapter = getAdapter();
    if ((localListAdapter != null) && (!(localListAdapter instanceof c))) {
      throw new IllegalStateException("Cannot add header view to grid -- setAdapter has already been called.");
    }
    a locala = new a((byte)0);
    b localb = new b(getContext());
    localb.addView(paramView);
    view = paramView;
    iCX = localb;
    data = null;
    isSelectable = paramBoolean;
    iCW.add(locala);
    if (localListAdapter != null) {
      iCZ.notifyChanged();
    }
  }
  
  public int getHeaderViewCount()
  {
    return iCW.size();
  }
  
  @TargetApi(11)
  public int getNumColumns()
  {
    if (Build.VERSION.SDK_INT >= 11) {
      return super.getNumColumns();
    }
    try
    {
      Field localField = getClass().getSuperclass().getDeclaredField("mNumColumns");
      localField.setAccessible(true);
      int i = localField.getInt(this);
      return i;
    }
    catch (Exception localException) {}
    return 1;
  }
  
  public void setClipChildren(boolean paramBoolean) {}
  
  private static final class a
  {
    public Object data;
    public ViewGroup iCX;
    public boolean isSelectable;
    public View view;
  }
  
  private final class b
    extends FrameLayout
  {
    public b(Context paramContext)
    {
      super();
    }
    
    protected final void onMeasure(int paramInt1, int paramInt2)
    {
      super.onMeasure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), 1073741824), paramInt2);
    }
  }
  
  private static final class c
    implements Filterable, WrapperListAdapter
  {
    int cOq = 1;
    ArrayList iCW;
    final DataSetObservable iCZ = new DataSetObservable();
    boolean iDa;
    private final boolean iDb;
    private final ListAdapter qI;
    
    public c(ArrayList paramArrayList, ListAdapter paramListAdapter)
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.HeaderGridView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */