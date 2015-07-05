package com.tencent.mm.ui.tools;

import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ui.base.bi;
import com.tencent.mm.ui.base.bk.a;
import com.tencent.mm.ui.base.bk.b;

final class ef$a
  extends BaseAdapter
{
  private ef$a(ef paramef) {}
  
  public final int getCount()
  {
    if (ef.a(jun)) {
      return ef.b(jun).size() + 1;
    }
    return ef.b(jun).size();
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
    if (ef.a(jun))
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
    if ((ef.a(jun)) && (paramInt == 0))
    {
      if (paramView == null)
      {
        localObject = ef.c(jun).inflate(a.k.mm_submenu_title_item, paramViewGroup, false);
        paramView = new a((byte)0);
        czY = ((TextView)((View)localObject).findViewById(a.i.title));
        eqt = ((ImageView)((View)localObject).findViewById(a.i.icon));
        ((View)localObject).setTag(paramView);
        paramViewGroup = paramView;
      }
      for (;;)
      {
        czY.setText(ef.f(jun));
        return (View)localObject;
        paramViewGroup = (a)paramView.getTag();
        localObject = paramView;
      }
    }
    int i = paramInt;
    if (ef.a(jun)) {
      i = paramInt - 1;
    }
    if (paramView == null)
    {
      paramView = ef.c(jun).inflate(a.k.mm_submenu_item, paramViewGroup, false);
      paramViewGroup = new a((byte)0);
      czY = ((TextView)paramView.findViewById(a.i.title));
      eqt = ((ImageView)paramView.findViewById(a.i.icon));
      gQq = paramView.findViewById(a.i.root);
      paramView.setTag(paramViewGroup);
      localObject = ef.b(jun).getItem(i);
      czY.setText(((MenuItem)localObject).getTitle());
      if (((MenuItem)localObject).getIcon() == null) {
        break label334;
      }
      eqt.setVisibility(0);
      eqt.setImageDrawable(((MenuItem)localObject).getIcon());
    }
    for (;;)
    {
      if (ef.e(jun) != null) {
        ef.e(jun).a(czY, (MenuItem)localObject);
      }
      if (i != ef.b(jun).size() - 1) {
        break label385;
      }
      gQq.setBackgroundResource(a.h.submenu_item_selector_no_divider);
      return paramView;
      paramViewGroup = (a)paramView.getTag();
      break;
      label334:
      if (ef.d(jun) != null)
      {
        eqt.setVisibility(0);
        ef.d(jun).a(eqt, (MenuItem)localObject);
      }
      else
      {
        eqt.setVisibility(8);
      }
    }
    label385:
    gQq.setBackgroundResource(a.h.submenu_item_selector);
    return paramView;
  }
  
  public final int getViewTypeCount()
  {
    if (ef.a(jun)) {
      return 2;
    }
    return 1;
  }
  
  private final class a
  {
    TextView czY;
    ImageView eqt;
    View gQq;
    
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ef.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */