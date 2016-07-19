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
  private LayoutInflater exJ;
  private String[] kQM;
  private Drawable kQN = null;
  private View.OnTouchListener kQO = new View.OnTouchListener()
  {
    public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
    {
      if (paramAnonymousMotionEvent.getAction() == 0) {
        ((TextView)paramAnonymousView.findViewById(2131755286)).setTextColor(-10395295);
      }
      while (paramAnonymousMotionEvent.getAction() != 1) {
        return false;
      }
      ((TextView)paramAnonymousView.findViewById(2131755286)).setTextColor(-1);
      return false;
    }
  };
  
  public a(Context paramContext, String[] paramArrayOfString)
  {
    kQM = paramArrayOfString;
    exJ = LayoutInflater.from(paramContext);
    kQN = paramContext.getResources().getDrawable(2130839341);
    kQN.setBounds(0, 0, kQN.getIntrinsicWidth(), kQN.getIntrinsicHeight());
  }
  
  private boolean sd(int paramInt)
  {
    return paramInt == kQM.length - 1;
  }
  
  public final int getCount()
  {
    return kQM.length;
  }
  
  public final Object getItem(int paramInt)
  {
    return kQM[paramInt];
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
      paramViewGroup = exJ.inflate(2130903085, null);
    }
    paramView = (TextView)paramViewGroup.findViewById(2131755286);
    paramViewGroup.setOnTouchListener(kQO);
    int i;
    if (paramInt == 0)
    {
      i = 1;
      if ((i == 0) || (!sd(paramInt))) {
        break label100;
      }
      paramView.setPadding(25, 0, 25, 10);
      paramView.setCompoundDrawablePadding(0);
      paramView.setCompoundDrawables(null, null, null, null);
    }
    for (;;)
    {
      paramView.setText(kQM[paramInt]);
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
        paramView.setCompoundDrawables(null, null, kQN, null);
        break;
      }
      label150:
      if (sd(paramInt))
      {
        paramView.setPadding(0, 0, 25, 10);
        paramView.setCompoundDrawablePadding(0);
        paramView.setCompoundDrawables(null, null, null, null);
      }
      else
      {
        paramView.setPadding(0, 0, 10, 10);
        paramView.setCompoundDrawablePadding(10);
        paramView.setCompoundDrawables(null, null, kQN, null);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */