package com.tencent.mm.plugin.sns.lucky.view;

import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;

final class SnsLuckyMoneyAutoScrollItem$a
  extends BaseAdapter
{
  private SnsLuckyMoneyAutoScrollItem$a(SnsLuckyMoneyAutoScrollItem paramSnsLuckyMoneyAutoScrollItem) {}
  
  public final int getCount()
  {
    return 2147483646;
  }
  
  public final Object getItem(int paramInt)
  {
    return Integer.valueOf(paramInt % 10);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView;
    if ((paramView == null) || (paramView.getTag() == null))
    {
      localView = LayoutInflater.from(SnsLuckyMoneyAutoScrollItem.c(gLF)).inflate(2131362925, null);
      paramView = new a();
      eUL = ((ImageView)localView.findViewById(2131166638));
      localView.setTag(paramView);
      paramViewGroup = paramView;
    }
    for (;;)
    {
      eUL.setImageResource(((Integer)SnsLuckyMoneyAutoScrollItem.eUH.get(paramInt % 10)).intValue());
      return localView;
      paramViewGroup = (a)paramView.getTag();
      localView = paramView;
    }
  }
  
  final class a
  {
    ImageView eUL;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.view.SnsLuckyMoneyAutoScrollItem.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */