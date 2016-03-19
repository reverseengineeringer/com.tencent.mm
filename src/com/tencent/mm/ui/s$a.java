package com.tencent.mm.ui;

import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.aw.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.ui.tools.u;

final class s$a
  extends BaseAdapter
{
  private s$a(s params) {}
  
  public final int getCount()
  {
    return s.a(krb).size();
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
    paramView = (s.c)s.a(krb).get(paramInt);
    paramViewGroup = s.b(krb).inflate(2131363271, paramViewGroup, false);
    Object localObject = (TextView)paramViewGroup.findViewById(2131165460);
    if (!ay.kz(krf.krg)) {
      ((TextView)localObject).setText(krf.krg);
    }
    if (krf.textColor > 0) {
      ((TextView)localObject).setTextColor(a.w(y.getContext(), krf.textColor));
    }
    localObject = (ImageView)paramViewGroup.findViewById(2131166684);
    TextView localTextView;
    View localView;
    if (krf.icon > 0)
    {
      ((ImageView)localObject).setVisibility(0);
      ((ImageView)localObject).setImageResource(akrb).get(paramInt)).krf.icon);
      if (!ay.kz(krf.krh)) {
        ((ImageView)localObject).setContentDescription(krf.krh);
      }
      localObject = paramViewGroup.findViewById(2131166754);
      localTextView = (TextView)paramViewGroup.findViewById(2131169505);
      localTextView.setBackgroundResource(u.eB(s.c(krb)));
      localView = paramViewGroup.findViewById(2131167203);
      if (!krd) {
        break label254;
      }
      ((View)localObject).setVisibility(0);
    }
    for (;;)
    {
      if (paramInt != getCount() - 1) {
        break label351;
      }
      paramViewGroup.setBackgroundResource(2130970274);
      return paramViewGroup;
      ((ImageView)localObject).setVisibility(8);
      break;
      label254:
      if (aCK > 0)
      {
        localTextView.setVisibility(0);
        if (aCK > 99) {
          localTextView.setText(2131431112);
        } else {
          localTextView.setText(aCK);
        }
      }
      else if (kre)
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
    paramViewGroup.setBackgroundResource(2130970248);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.s.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */