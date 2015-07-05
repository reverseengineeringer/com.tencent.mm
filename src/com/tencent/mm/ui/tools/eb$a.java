package com.tencent.mm.ui.tools;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ui.base.bi;
import com.tencent.mm.ui.base.bk.a;
import com.tencent.mm.ui.base.bk.b;

final class eb$a
  extends BaseAdapter
{
  private eb$a(eb parameb) {}
  
  public final int getCount()
  {
    return eb.a(juk).size();
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
      paramView = eb.b(juk).inflate(a.k.mm_list_menu_item, paramViewGroup, false);
      paramViewGroup = new a((byte)0);
      czY = ((TextView)paramView.findViewById(a.i.title));
      eqt = ((ImageView)paramView.findViewById(a.i.icon));
      paramView.setTag(paramViewGroup);
      localMenuItem = eb.a(juk).getItem(paramInt);
      czY.setText(localMenuItem.getTitle());
      Drawable localDrawable = eb.a(juk).getItem(paramInt).getIcon();
      if (localDrawable == null) {
        break label171;
      }
      eqt.setVisibility(0);
      eqt.setImageDrawable(localDrawable);
    }
    for (;;)
    {
      if (eb.d(juk) != null) {
        eb.d(juk).a(czY, localMenuItem);
      }
      return paramView;
      paramViewGroup = (a)paramView.getTag();
      break;
      label171:
      if (eb.c(juk) != null)
      {
        eqt.setVisibility(0);
        eb.c(juk).a(eqt, localMenuItem);
      }
      else
      {
        eqt.setVisibility(8);
      }
    }
  }
  
  private final class a
  {
    TextView czY;
    ImageView eqt;
    
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.eb.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */