package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;

public final class a
  extends BaseAdapter
{
  private LayoutInflater fbg;
  private String[] krD;
  private Drawable krE = null;
  private View.OnTouchListener krF = new View.OnTouchListener()
  {
    public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
    {
      if (paramAnonymousMotionEvent.getAction() == 0) {
        ((TextView)paramAnonymousView.findViewById(2131166935)).setTextColor(-10395295);
      }
      while (paramAnonymousMotionEvent.getAction() != 1) {
        return false;
      }
      ((TextView)paramAnonymousView.findViewById(2131166935)).setTextColor(-1);
      return false;
    }
  };
  
  public a(Context paramContext, String[] paramArrayOfString)
  {
    krD = paramArrayOfString;
    fbg = LayoutInflater.from(paramContext);
    krE = paramContext.getResources().getDrawable(2130969202);
    krE.setBounds(0, 0, krE.getIntrinsicWidth(), krE.getIntrinsicHeight());
  }
  
  private boolean ql(int paramInt)
  {
    return paramInt == krD.length - 1;
  }
  
  public final int getCount()
  {
    return krD.length;
  }
  
  public final Object getItem(int paramInt)
  {
    return krD[paramInt];
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
      paramViewGroup = fbg.inflate(2131362455, null);
    }
    paramView = (TextView)paramViewGroup.findViewById(2131166935);
    paramViewGroup.setOnTouchListener(krF);
    int i;
    if (paramInt == 0)
    {
      i = 1;
      if ((i == 0) || (!ql(paramInt))) {
        break label100;
      }
      paramView.setPadding(25, 0, 25, 10);
      paramView.setCompoundDrawablePadding(0);
      paramView.setCompoundDrawables(null, null, null, null);
    }
    for (;;)
    {
      paramView.setText(krD[paramInt]);
      return paramViewGroup;
      i = 0;
      break;
      label100:
      if (paramInt == 0) {}
      for (i = j;; i = 0)
      {
        if (i == 0) {
          break label150;
        }
        paramView.setPadding(25, 0, 10, 10);
        paramView.setCompoundDrawablePadding(10);
        paramView.setCompoundDrawables(null, null, krE, null);
        break;
      }
      label150:
      if (ql(paramInt))
      {
        paramView.setPadding(0, 0, 25, 10);
        paramView.setCompoundDrawablePadding(0);
        paramView.setCompoundDrawables(null, null, null, null);
      }
      else
      {
        paramView.setPadding(0, 0, 10, 10);
        paramView.setCompoundDrawablePadding(10);
        paramView.setCompoundDrawables(null, null, krE, null);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */