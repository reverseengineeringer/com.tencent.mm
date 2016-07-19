package com.tencent.mm.plugin.sns.ui;

import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.tencent.mm.ui.base.l;
import java.util.HashMap;

final class au$a
  extends BaseAdapter
{
  private au$a(au paramau) {}
  
  public final int getCount()
  {
    return au.a(hBd).size();
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
      paramView = au.b(hBd).inflate(2130904497, paramViewGroup, false);
      paramViewGroup = new a((byte)0);
      cTU = ((TextView)paramView.findViewById(2131755172));
      hoZ = ((TextView)paramView.findViewById(2131759283));
      paramView.setTag(paramViewGroup);
      localMenuItem = au.a(hBd).getItem(paramInt);
      cTU.setText(localMenuItem.getTitle());
      if (au.c(hBd).get(Integer.valueOf(localMenuItem.getItemId())) == null) {
        break label217;
      }
      hoZ.setText((CharSequence)au.c(hBd).get(Integer.valueOf(localMenuItem.getItemId())));
      hoZ.setVisibility(0);
    }
    for (;;)
    {
      if (au.d(hBd).get(Integer.valueOf(localMenuItem.getItemId())) != null) {
        hoZ.setTextColor(((Integer)au.d(hBd).get(Integer.valueOf(localMenuItem.getItemId()))).intValue());
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
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.au.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */