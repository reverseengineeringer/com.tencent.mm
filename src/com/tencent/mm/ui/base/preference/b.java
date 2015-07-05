package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;

public final class b
  extends v
{
  private SparseArray iLG = new SparseArray();
  
  public b(Context paramContext, SharedPreferences paramSharedPreferences)
  {
    super(paramContext, paramSharedPreferences);
  }
  
  public final View a(int paramInt, ListView paramListView)
  {
    if ((paramInt > paramListView.getLastVisiblePosition()) || (paramInt < paramListView.getFirstVisiblePosition())) {
      return null;
    }
    return (View)iLG.get(paramInt);
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = super.getView(paramInt, paramView, paramViewGroup);
    iLG.put(paramInt, paramView);
    return paramView;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */