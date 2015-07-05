package com.tencent.mm.ui.chatting;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.tencent.mm.a.k;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.s.a.c.b.a;
import java.util.List;

final class ar$b
  extends BaseAdapter
{
  private ar$b(ar paramar) {}
  
  private a.c.b.a nY(int paramInt)
  {
    return (a.c.b.a)biTg).bvz.get(paramInt);
  }
  
  public final int getCount()
  {
    return ar.a(iTg);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null) {}
    for (paramView = (TextView)ar.c(iTg).inflate(a.k.chatting_footer_custom_submenu_item, paramViewGroup, false);; paramView = (TextView)paramView)
    {
      paramViewGroup = nY(paramInt);
      paramView.setTag(paramViewGroup);
      paramView.setText(i.a(ar.d(iTg), name));
      return paramView;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ar.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */