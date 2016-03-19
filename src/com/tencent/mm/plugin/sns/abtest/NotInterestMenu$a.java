package com.tencent.mm.plugin.sns.abtest;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.tencent.mm.ui.p;

final class NotInterestMenu$a
  extends BaseAdapter
{
  NotInterestMenu$a(NotInterestMenu paramNotInterestMenu) {}
  
  public final int getCount()
  {
    return NotInterestMenu.axp().length;
  }
  
  public final Object getItem(int paramInt)
  {
    return Integer.valueOf(NotInterestMenu.axp()[paramInt]);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView = paramView;
    if (paramView == null)
    {
      localView = p.ee(NotInterestMenu.d(gFk)).inflate(2131362913, paramViewGroup, false);
      paramView = new a();
      gFl = ((TextView)localView.findViewById(2131168753));
      localView.setTag(paramView);
    }
    getTaggFl.setText(NotInterestMenu.axp()[paramInt]);
    return localView;
  }
  
  final class a
  {
    TextView gFl;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.abtest.NotInterestMenu.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */