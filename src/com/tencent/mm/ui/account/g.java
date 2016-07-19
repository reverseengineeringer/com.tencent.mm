package com.tencent.mm.ui.account;

import android.content.Context;
import android.view.View;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.ui.base.HorizontalListView;
import com.tencent.mm.ui.base.o;

public final class g
{
  public static o a(Context paramContext, View paramView, String[] paramArrayOfString, AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    View localView = View.inflate(paramContext, 2130904148, null);
    HorizontalListView localHorizontalListView = (HorizontalListView)localView.findViewById(2131758382);
    paramArrayOfString = new a(paramContext, paramArrayOfString);
    localHorizontalListView.setAdapter(paramArrayOfString);
    localHorizontalListView.setOnItemClickListener(paramOnItemClickListener);
    localHorizontalListView.setBackgroundResource(2130839340);
    paramOnItemClickListener = new o(localView);
    paramOnItemClickListener.setHeight(com.tencent.mm.az.a.fromDPToPix(paramContext, 120));
    int i = 0;
    int j = 0;
    while (i < paramArrayOfString.getCount())
    {
      localView = paramArrayOfString.getView(i, null, localHorizontalListView);
      localView.measure(0, 0);
      j += localView.getMeasuredWidth();
      i += 1;
    }
    paramOnItemClickListener.setWidth(com.tencent.mm.az.a.fromDPToPix(paramContext, 20) + j);
    paramOnItemClickListener.showAsDropDown(paramView, (paramView.getWidth() - (com.tencent.mm.az.a.fromDPToPix(paramContext, 20) + j)) / 2, 0);
    return paramOnItemClickListener;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */