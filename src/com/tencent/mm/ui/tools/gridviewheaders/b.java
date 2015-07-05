package com.tencent.mm.ui.tools.gridviewheaders;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;

public abstract interface b
  extends ListAdapter
{
  public abstract View a(int paramInt, View paramView, ViewGroup paramViewGroup);
  
  public abstract int aSz();
  
  public abstract int oT(int paramInt);
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gridviewheaders.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */