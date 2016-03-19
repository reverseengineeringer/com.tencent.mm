package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;

final class cv
  extends aa.a
{
  protected TextView cOd;
  protected TextView lbR;
  protected TextView lbS;
  protected Button lbT;
  protected Button lbU;
  protected ImageView lbV;
  
  public cv(int paramInt)
  {
    super(paramInt);
  }
  
  public final cv aH(View paramView)
  {
    super.aC(paramView);
    cOd = ((TextView)paramView.findViewById(2131165407));
    lbR = ((TextView)paramView.findViewById(2131165732));
    lbS = ((TextView)paramView.findViewById(2131165733));
    lbT = ((Button)paramView.findViewById(2131165734));
    lbU = ((Button)paramView.findViewById(2131165735));
    lbV = ((ImageView)paramView.findViewById(2131165736));
    edK = ((CheckBox)paramView.findViewById(2131165186));
    dMC = paramView.findViewById(2131165187);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */