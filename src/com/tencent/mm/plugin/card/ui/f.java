package com.tencent.mm.plugin.card.ui;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.tencent.mm.plugin.card.base.c;
import com.tencent.mm.plugin.card.model.CardInfo;
import java.util.ArrayList;
import java.util.List;

@SuppressLint({"UseValueOf"})
public final class f
  extends BaseAdapter
  implements l
{
  private boolean cMB = true;
  c cPN = new j(paramContext, this);
  List<CardInfo> cPY = new ArrayList();
  private View.OnClickListener cPf = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      int i = ((Integer)paramAnonymousView.getTag()).intValue();
      paramAnonymousView = f.this;
      if (((Boolean)cTz.get(i)).booleanValue()) {
        cTz.set(i, Boolean.valueOf(false));
      }
      for (;;)
      {
        paramAnonymousView.notifyDataSetChanged();
        return;
        cTz.set(i, Boolean.valueOf(true));
      }
    }
  };
  a cTA;
  private boolean cTy = false;
  List<Boolean> cTz = new ArrayList();
  Context mContext;
  
  public f(Context paramContext)
  {
    mContext = paramContext;
  }
  
  public final void bl(boolean paramBoolean)
  {
    cMB = paramBoolean;
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
    paramViewGroup = gl(paramInt);
    cMB = cMB;
    paramView = cPN.a(paramInt, paramView, paramViewGroup);
    if ((cTy) && (paramViewGroup.Mv()))
    {
      cPN.l(paramView, 0);
      if (((Boolean)cTz.get(paramInt)).booleanValue()) {
        cPN.k(paramView, 2130837850);
      }
      for (;;)
      {
        cPN.a(paramView, paramInt, cPf);
        return paramView;
        cPN.k(paramView, 2130837851);
      }
    }
    cPN.l(paramView, 8);
    return paramView;
  }
  
  public final CardInfo gl(int paramInt)
  {
    return (CardInfo)cPY.get(paramInt);
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */