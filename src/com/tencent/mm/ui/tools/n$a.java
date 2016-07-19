package com.tencent.mm.ui.tools;

import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.b;

final class n$a
  extends BaseAdapter
{
  private n$a(n paramn) {}
  
  public final int getCount()
  {
    if (n.a(lXF)) {
      return n.b(lXF).size() + 1;
    }
    return n.b(lXF).size();
  }
  
  public final Object getItem(int paramInt)
  {
    return null;
  }
  
  public final long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public final int getItemViewType(int paramInt)
  {
    int j = 1;
    int i = j;
    if (n.a(lXF))
    {
      i = j;
      if (paramInt == 0) {
        i = 0;
      }
    }
    return i;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject;
    if ((n.a(lXF)) && (paramInt == 0))
    {
      if (paramView == null)
      {
        localObject = n.c(lXF).inflate(2130904064, paramViewGroup, false);
        paramView = new a((byte)0);
        cTU = ((TextView)((View)localObject).findViewById(2131755172));
        fJv = ((ImageView)((View)localObject).findViewById(2131755171));
        ((View)localObject).setTag(paramView);
        paramViewGroup = paramView;
      }
      for (;;)
      {
        cTU.setText(n.f(lXF));
        return (View)localObject;
        paramViewGroup = (a)paramView.getTag();
        localObject = paramView;
      }
    }
    int i = paramInt;
    if (n.a(lXF)) {
      i = paramInt - 1;
    }
    if (paramView == null)
    {
      paramView = n.c(lXF).inflate(2130904063, paramViewGroup, false);
      paramViewGroup = new a((byte)0);
      cTU = ((TextView)paramView.findViewById(2131755172));
      fJv = ((ImageView)paramView.findViewById(2131755171));
      jdX = paramView.findViewById(2131756548);
      paramView.setTag(paramViewGroup);
      localObject = n.b(lXF).getItem(i);
      cTU.setText(((MenuItem)localObject).getTitle());
      if (((MenuItem)localObject).getIcon() == null) {
        break label326;
      }
      fJv.setVisibility(0);
      fJv.setImageDrawable(((MenuItem)localObject).getIcon());
    }
    for (;;)
    {
      if (n.e(lXF) != null) {
        n.e(lXF).a(cTU, (MenuItem)localObject);
      }
      if (i != n.b(lXF).size() - 1) {
        break label377;
      }
      jdX.setBackgroundResource(2130839419);
      return paramView;
      paramViewGroup = (a)paramView.getTag();
      break;
      label326:
      if (n.d(lXF) != null)
      {
        fJv.setVisibility(0);
        n.d(lXF).a(fJv, (MenuItem)localObject);
      }
      else
      {
        fJv.setVisibility(8);
      }
    }
    label377:
    jdX.setBackgroundResource(2130839418);
    return paramView;
  }
  
  public final int getViewTypeCount()
  {
    if (n.a(lXF)) {
      return 2;
    }
    return 1;
  }
  
  private final class a
  {
    TextView cTU;
    ImageView fJv;
    View jdX;
    
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.n.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */