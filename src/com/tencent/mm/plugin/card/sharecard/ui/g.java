package com.tencent.mm.plugin.card.sharecard.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.tencent.mm.plugin.card.base.b;
import com.tencent.mm.plugin.card.base.c;
import java.util.List;

public final class g
  extends BaseAdapter
{
  c cPN;
  List<b> cPY;
  Context mContext;
  
  public final b ga(int paramInt)
  {
    return (b)cPY.get(paramInt);
  }
  
  public final int getCount()
  {
    return cPY.size();
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramViewGroup = ga(paramInt);
    return cPN.a(paramInt, paramView, paramViewGroup);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.ui.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */