package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;

public final class a
  extends BaseAdapter
{
  private LayoutInflater dWD;
  private String[] isx;
  private Drawable isy = null;
  private View.OnTouchListener isz = new b(this);
  
  public a(Context paramContext, String[] paramArrayOfString)
  {
    isx = paramArrayOfString;
    dWD = LayoutInflater.from(paramContext);
    isy = paramContext.getResources().getDrawable(a.h.signup_chose_line);
    isy.setBounds(0, 0, isy.getIntrinsicWidth(), isy.getIntrinsicHeight());
  }
  
  private boolean nr(int paramInt)
  {
    return paramInt == isx.length - 1;
  }
  
  public final int getCount()
  {
    return isx.length;
  }
  
  public final Object getItem(int paramInt)
  {
    return isx[paramInt];
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int j = 1;
    paramViewGroup = paramView;
    if (paramView == null) {
      paramViewGroup = dWD.inflate(a.k.alias_item, null);
    }
    paramView = (TextView)paramViewGroup.findViewById(a.i.alias_tv);
    paramViewGroup.setOnTouchListener(isz);
    int i;
    if (paramInt == 0)
    {
      i = 1;
      if ((i == 0) || (!nr(paramInt))) {
        break label102;
      }
      paramView.setPadding(25, 0, 25, 10);
      paramView.setCompoundDrawablePadding(0);
      paramView.setCompoundDrawables(null, null, null, null);
    }
    for (;;)
    {
      paramView.setText(isx[paramInt]);
      return paramViewGroup;
      i = 0;
      break;
      label102:
      if (paramInt == 0) {}
      for (i = j;; i = 0)
      {
        if (i == 0) {
          break label152;
        }
        paramView.setPadding(25, 0, 10, 10);
        paramView.setCompoundDrawablePadding(10);
        paramView.setCompoundDrawables(null, null, isy, null);
        break;
      }
      label152:
      if (nr(paramInt))
      {
        paramView.setPadding(0, 0, 25, 10);
        paramView.setCompoundDrawablePadding(0);
        paramView.setCompoundDrawables(null, null, null, null);
      }
      else
      {
        paramView.setPadding(0, 0, 10, 10);
        paramView.setCompoundDrawablePadding(10);
        paramView.setCompoundDrawables(null, null, isy, null);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */