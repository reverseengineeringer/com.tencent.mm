package com.tencent.mm.ui.chatting;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.t.l.c.b.a;
import java.util.List;

final class s$b
  extends BaseAdapter
{
  private s$b(s params) {}
  
  private l.c.b.a qY(int paramInt)
  {
    return (l.c.b.a)bkSb).bIy.get(paramInt);
  }
  
  public final int getCount()
  {
    return s.a(kSb);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null) {}
    for (paramView = (TextView)s.c(kSb).inflate(2131361875, paramViewGroup, false);; paramView = (TextView)paramView)
    {
      paramViewGroup = qY(paramInt);
      paramView.setTag(paramViewGroup);
      paramView.setText(e.a(s.d(kSb), name));
      return paramView;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.s.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */