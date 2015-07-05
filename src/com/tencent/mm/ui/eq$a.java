package com.tencent.mm.ui;

import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.tools.gh;

final class eq$a
  extends BaseAdapter
{
  private eq$a(eq parameq) {}
  
  public final int getCount()
  {
    return eq.a(isg).size();
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
    paramView = (eq.c)eq.a(isg).get(paramInt);
    paramViewGroup = eq.b(isg).inflate(a.k.mm_submenu_item, paramViewGroup, false);
    ((TextView)paramViewGroup.findViewById(a.i.title)).setText(isk.isl);
    Object localObject = (ImageView)paramViewGroup.findViewById(a.i.icon);
    TextView localTextView;
    View localView;
    if (isk.icon > 0)
    {
      ((ImageView)localObject).setVisibility(0);
      ((ImageView)localObject).setImageResource(aisg).get(paramInt)).isk.icon);
      if (!bn.iW(isk.ism)) {
        ((ImageView)localObject).setContentDescription(isk.ism);
      }
      localObject = paramViewGroup.findViewById(a.i.new_tips);
      localTextView = (TextView)paramViewGroup.findViewById(a.i.unread_count);
      localTextView.setBackgroundResource(gh.dU(eq.c(isg)));
      localView = paramViewGroup.findViewById(a.i.new_dot);
      if (!isi) {
        break label216;
      }
      ((View)localObject).setVisibility(0);
    }
    for (;;)
    {
      if (paramInt != getCount() - 1) {
        break label314;
      }
      paramViewGroup.setBackgroundResource(a.h.submenu_item_selector_no_divider);
      return paramViewGroup;
      ((ImageView)localObject).setVisibility(8);
      break;
      label216:
      if (aBo > 0)
      {
        localTextView.setVisibility(0);
        if (aBo > 99) {
          localTextView.setText(a.n.unread_count_overt_100);
        } else {
          localTextView.setText(aBo);
        }
      }
      else if (isj)
      {
        localView.setVisibility(0);
      }
      else
      {
        ((View)localObject).setVisibility(8);
        localTextView.setVisibility(8);
        localView.setVisibility(8);
      }
    }
    label314:
    paramViewGroup.setBackgroundResource(a.h.submenu_item_selector);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.eq.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */