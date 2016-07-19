package com.tencent.mm.ui.tools;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.a;
import com.tencent.mm.ui.base.n.b;

final class m$a
  extends BaseAdapter
{
  private m$a(m paramm) {}
  
  public final int getCount()
  {
    return m.a(lXC).size();
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
      paramView = m.b(lXC).inflate(2130903974, paramViewGroup, false);
      paramViewGroup = new a((byte)0);
      cTU = ((TextView)paramView.findViewById(2131755172));
      fJv = ((ImageView)paramView.findViewById(2131755171));
      paramView.setTag(paramViewGroup);
      localMenuItem = m.a(lXC).getItem(paramInt);
      cTU.setText(localMenuItem.getTitle());
      Drawable localDrawable = m.a(lXC).getItem(paramInt).getIcon();
      if (localDrawable == null) {
        break label168;
      }
      fJv.setVisibility(0);
      fJv.setImageDrawable(localDrawable);
    }
    for (;;)
    {
      if (m.d(lXC) != null) {
        m.d(lXC).a(cTU, localMenuItem);
      }
      return paramView;
      paramViewGroup = (a)paramView.getTag();
      break;
      label168:
      if (m.c(lXC) != null)
      {
        fJv.setVisibility(0);
        m.c(lXC).a(fJv, localMenuItem);
      }
      else
      {
        fJv.setVisibility(8);
      }
    }
  }
  
  private final class a
  {
    TextView cTU;
    ImageView fJv;
    
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */