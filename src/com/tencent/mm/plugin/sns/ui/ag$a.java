package com.tencent.mm.plugin.sns.ui;

import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.tencent.mm.ui.base.l;
import java.util.HashMap;

final class ag$a
  extends BaseAdapter
{
  private ag$a(ag paramag) {}
  
  public final int getCount()
  {
    return ag.a(hoY).size();
  }
  
  public final Object getItem(int paramInt)
  {
    return null;
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    MenuItem localMenuItem;
    if (paramView == null)
    {
      paramView = ag.b(hoY).inflate(2130904497, paramViewGroup, false);
      paramViewGroup = new a((byte)0);
      cTU = ((TextView)paramView.findViewById(2131755172));
      hoZ = ((TextView)paramView.findViewById(2131759283));
      paramView.setTag(paramViewGroup);
      localMenuItem = ag.a(hoY).getItem(paramInt);
      cTU.setText(localMenuItem.getTitle());
      if (ag.c(hoY).get(Integer.valueOf(localMenuItem.getItemId())) == null) {
        break label217;
      }
      hoZ.setText((CharSequence)ag.c(hoY).get(Integer.valueOf(localMenuItem.getItemId())));
      hoZ.setVisibility(0);
    }
    for (;;)
    {
      if (ag.d(hoY).get(Integer.valueOf(localMenuItem.getItemId())) != null) {
        hoZ.setTextColor(((Integer)ag.d(hoY).get(Integer.valueOf(localMenuItem.getItemId()))).intValue());
      }
      return paramView;
      paramViewGroup = (a)paramView.getTag();
      break;
      label217:
      hoZ.setVisibility(4);
    }
  }
  
  private final class a
  {
    TextView cTU;
    TextView hoZ;
    
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ag.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */