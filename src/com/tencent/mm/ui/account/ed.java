package com.tencent.mm.ui.account;

import android.content.Context;
import android.view.View;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ui.base.bl;

public final class ed
{
  public static bl a(Context paramContext, View paramView, String[] paramArrayOfString, AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    View localView = View.inflate(paramContext, a.k.popup_menu, null);
    HorizontalListView localHorizontalListView = (HorizontalListView)localView.findViewById(a.i.suggest_alias_lv);
    paramArrayOfString = new a(paramContext, paramArrayOfString);
    localHorizontalListView.setAdapter(paramArrayOfString);
    localHorizontalListView.setOnItemClickListener(paramOnItemClickListener);
    localHorizontalListView.setBackgroundResource(a.h.signup_chose_bg);
    paramOnItemClickListener = new bl(localView);
    paramOnItemClickListener.setHeight(com.tencent.mm.ao.a.fromDPToPix(paramContext, 120));
    int i = 0;
    int j = 0;
    while (i < paramArrayOfString.getCount())
    {
      localView = paramArrayOfString.getView(i, null, localHorizontalListView);
      localView.measure(0, 0);
      j += localView.getMeasuredWidth();
      i += 1;
    }
    paramOnItemClickListener.setWidth(com.tencent.mm.ao.a.fromDPToPix(paramContext, 20) + j);
    paramOnItemClickListener.showAsDropDown(paramView, (paramView.getWidth() - (com.tencent.mm.ao.a.fromDPToPix(paramContext, 20) + j)) / 2, 0);
    return paramOnItemClickListener;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.ed
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */