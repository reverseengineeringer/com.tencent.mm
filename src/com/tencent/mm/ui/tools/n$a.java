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
    if (n.a(lwS)) {
      return n.b(lwS).size() + 1;
    }
    return n.b(lwS).size();
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
    if (n.a(lwS))
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
    if ((n.a(lwS)) && (paramInt == 0))
    {
      if (paramView == null)
      {
        localObject = n.c(lwS).inflate(2131363182, paramViewGroup, false);
        paramView = new a((byte)0);
        cVH = ((TextView)((View)localObject).findViewById(2131165460));
        fAr = ((ImageView)((View)localObject).findViewById(2131166684));
        ((View)localObject).setTag(paramView);
        paramViewGroup = paramView;
      }
      for (;;)
      {
        cVH.setText(n.f(lwS));
        return (View)localObject;
        paramViewGroup = (a)paramView.getTag();
        localObject = paramView;
      }
    }
    int i = paramInt;
    if (n.a(lwS)) {
      i = paramInt - 1;
    }
    if (paramView == null)
    {
      paramView = n.c(lwS).inflate(2131363271, paramViewGroup, false);
      paramViewGroup = new a((byte)0);
      cVH = ((TextView)paramView.findViewById(2131165460));
      fAr = ((ImageView)paramView.findViewById(2131166684));
      iHc = paramView.findViewById(2131166057);
      paramView.setTag(paramViewGroup);
      localObject = n.b(lwS).getItem(i);
      cVH.setText(((MenuItem)localObject).getTitle());
      if (((MenuItem)localObject).getIcon() == null) {
        break label326;
      }
      fAr.setVisibility(0);
      fAr.setImageDrawable(((MenuItem)localObject).getIcon());
    }
    for (;;)
    {
      if (n.e(lwS) != null) {
        n.e(lwS).a(cVH, (MenuItem)localObject);
      }
      if (i != n.b(lwS).size() - 1) {
        break label377;
      }
      iHc.setBackgroundResource(2130970274);
      return paramView;
      paramViewGroup = (a)paramView.getTag();
      break;
      label326:
      if (n.d(lwS) != null)
      {
        fAr.setVisibility(0);
        n.d(lwS).a(fAr, (MenuItem)localObject);
      }
      else
      {
        fAr.setVisibility(8);
      }
    }
    label377:
    iHc.setBackgroundResource(2130970248);
    return paramView;
  }
  
  public final int getViewTypeCount()
  {
    if (n.a(lwS)) {
      return 2;
    }
    return 1;
  }
  
  private final class a
  {
    TextView cVH;
    ImageView fAr;
    View iHc;
    
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.n.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */