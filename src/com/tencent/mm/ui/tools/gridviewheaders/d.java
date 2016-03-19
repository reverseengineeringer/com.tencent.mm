package com.tencent.mm.ui.tools.gridviewheaders;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;

public final class d
  extends BaseAdapter
  implements b
{
  private DataSetObserver gY = new DataSetObserver()
  {
    public final void onChanged()
    {
      notifyDataSetChanged();
    }
    
    public final void onInvalidated()
    {
      notifyDataSetInvalidated();
    }
  };
  private ListAdapter lzw;
  
  public d(ListAdapter paramListAdapter)
  {
    lzw = paramListAdapter;
    paramListAdapter.registerDataSetObserver(gY);
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return null;
  }
  
  public final int biU()
  {
    return 0;
  }
  
  public final int getCount()
  {
    return lzw.getCount();
  }
  
  public final Object getItem(int paramInt)
  {
    return lzw.getItem(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return lzw.getItemId(paramInt);
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return lzw.getView(paramInt, paramView, paramViewGroup);
  }
  
  public final int rT(int paramInt)
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */