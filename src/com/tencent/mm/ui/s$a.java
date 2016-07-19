package com.tencent.mm.ui;

import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.az.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.tools.u;

final class s$a
  extends BaseAdapter
{
  private s$a(s params) {}
  
  public final int getCount()
  {
    return s.a(kQi).size();
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
    paramView = (s.c)s.a(kQi).get(paramInt);
    paramViewGroup = s.b(kQi).inflate(2130904063, paramViewGroup, false);
    Object localObject = (TextView)paramViewGroup.findViewById(2131755172);
    if (!be.kf(kQm.kQn)) {
      ((TextView)localObject).setText(kQm.kQn);
    }
    if (kQm.textColor > 0) {
      ((TextView)localObject).setTextColor(a.A(aa.getContext(), kQm.textColor));
    }
    localObject = (ImageView)paramViewGroup.findViewById(2131755171);
    TextView localTextView;
    View localView;
    if (kQm.icon > 0)
    {
      ((ImageView)localObject).setVisibility(0);
      ((ImageView)localObject).setImageResource(akQi).get(paramInt)).kQm.icon);
      if (!be.kf(kQm.kQo)) {
        ((ImageView)localObject).setContentDescription(kQm.kQo);
      }
      localObject = paramViewGroup.findViewById(2131756538);
      localTextView = (TextView)paramViewGroup.findViewById(2131758148);
      localTextView.setBackgroundResource(u.eE(s.c(kQi)));
      localView = paramViewGroup.findViewById(2131757412);
      if (!kQk) {
        break label254;
      }
      ((View)localObject).setVisibility(0);
    }
    for (;;)
    {
      if (paramInt != getCount() - 1) {
        break label351;
      }
      paramViewGroup.setBackgroundResource(2130839419);
      return paramViewGroup;
      ((ImageView)localObject).setVisibility(8);
      break;
      label254:
      if (apd > 0)
      {
        localTextView.setVisibility(0);
        if (apd > 99) {
          localTextView.setText(2131235738);
        } else {
          localTextView.setText(apd);
        }
      }
      else if (kQl)
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
    label351:
    paramViewGroup.setBackgroundResource(2130839418);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.s.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */