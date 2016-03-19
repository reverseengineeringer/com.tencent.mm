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
    return m.a(lwP).size();
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
      paramView = m.b(lwP).inflate(2131363245, paramViewGroup, false);
      paramViewGroup = new a((byte)0);
      cVH = ((TextView)paramView.findViewById(2131165460));
      fAr = ((ImageView)paramView.findViewById(2131166684));
      paramView.setTag(paramViewGroup);
      localMenuItem = m.a(lwP).getItem(paramInt);
      cVH.setText(localMenuItem.getTitle());
      Drawable localDrawable = m.a(lwP).getItem(paramInt).getIcon();
      if (localDrawable == null) {
        break label168;
      }
      fAr.setVisibility(0);
      fAr.setImageDrawable(localDrawable);
    }
    for (;;)
    {
      if (m.d(lwP) != null) {
        m.d(lwP).a(cVH, localMenuItem);
      }
      return paramView;
      paramViewGroup = (a)paramView.getTag();
      break;
      label168:
      if (m.c(lwP) != null)
      {
        fAr.setVisibility(0);
        m.c(lwP).a(fAr, localMenuItem);
      }
      else
      {
        fAr.setVisibility(8);
      }
    }
  }
  
  private final class a
  {
    TextView cVH;
    ImageView fAr;
    
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */