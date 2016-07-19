package com.tencent.mm.ui.chatting;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.v.m.b.b.a;
import java.util.List;

final class t$b
  extends BaseAdapter
{
  private t$b(t paramt) {}
  
  private m.b.b.a ta(int paramInt)
  {
    return (m.b.b.a)blsd).bBJ.get(paramInt);
  }
  
  public final int getCount()
  {
    return t.a(lsd);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null) {}
    for (paramView = (TextView)t.c(lsd).inflate(2130903263, paramViewGroup, false);; paramView = (TextView)paramView)
    {
      paramViewGroup = ta(paramInt);
      paramView.setTag(paramViewGroup);
      paramView.setText(e.a(t.d(lsd), name));
      return paramView;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.t.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */