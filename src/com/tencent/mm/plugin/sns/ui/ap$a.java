package com.tencent.mm.plugin.sns.ui;

import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.tencent.mm.ui.base.l;
import java.util.HashMap;

final class ap$a
  extends BaseAdapter
{
  private ap$a(ap paramap) {}
  
  public final int getCount()
  {
    return ap.a(hlk).size();
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
      paramView = ap.b(hlk).inflate(2131362877, paramViewGroup, false);
      paramViewGroup = new a((byte)0);
      cVH = ((TextView)paramView.findViewById(2131165460));
      hll = ((TextView)paramView.findViewById(2131168666));
      paramView.setTag(paramViewGroup);
      localMenuItem = ap.a(hlk).getItem(paramInt);
      cVH.setText(localMenuItem.getTitle());
      if (ap.c(hlk).get(Integer.valueOf(localMenuItem.getItemId())) == null) {
        break label217;
      }
      hll.setText((CharSequence)ap.c(hlk).get(Integer.valueOf(localMenuItem.getItemId())));
      hll.setVisibility(0);
    }
    for (;;)
    {
      if (ap.d(hlk).get(Integer.valueOf(localMenuItem.getItemId())) != null) {
        hll.setTextColor(((Integer)ap.d(hlk).get(Integer.valueOf(localMenuItem.getItemId()))).intValue());
      }
      return paramView;
      paramViewGroup = (a)paramView.getTag();
      break;
      label217:
      hll.setVisibility(4);
    }
  }
  
  private final class a
  {
    TextView cVH;
    TextView hll;
    
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ap.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */