package com.tencent.mm.ui.tools.gridviewheaders;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;

public final class h
  extends BaseAdapter
  implements b
{
  private DataSetObserver hQ = new i(this);
  private ListAdapter jwF;
  
  public h(ListAdapter paramListAdapter)
  {
    jwF = paramListAdapter;
    paramListAdapter.registerDataSetObserver(hQ);
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return null;
  }
  
  public final int aSz()
  {
    return 0;
  }
  
  public final int getCount()
  {
    return jwF.getCount();
  }
  
  public final Object getItem(int paramInt)
  {
    return jwF.getItem(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return jwF.getItemId(paramInt);
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return jwF.getView(paramInt, paramView, paramViewGroup);
  }
  
  public final int oT(int paramInt)
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */