package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;

final class dg
  extends ab.a
{
  ProgressBar fPG;
  TextView lCE;
  ImageView lCF;
  View lCG;
  ImageView lqq;
  ImageView lqs;
  TextView lqu;
  
  public dg(int paramInt)
  {
    super(paramInt);
  }
  
  public final ab.a f(View paramView, boolean paramBoolean)
  {
    super.aG(paramView);
    dXd = ((TextView)paramView.findViewById(2131755018));
    lqq = ((ImageView)paramView.findViewById(2131756045));
    ehl = ((CheckBox)paramView.findViewById(2131755013));
    dOk = paramView.findViewById(2131755017);
    lCG = paramView.findViewById(2131756074);
    if (paramBoolean)
    {
      gtM = ((TextView)paramView.findViewById(2131755288));
      fPG = ((ProgressBar)paramView.findViewById(2131756075));
      type = 1;
    }
    for (;;)
    {
      lqu = ((TextView)paramView.findViewById(2131755982));
      lCF = ((ImageView)paramView.findViewById(2131756035));
      return this;
      fPG = ((ProgressBar)paramView.findViewById(2131756116));
      lCE = ((TextView)paramView.findViewById(2131756124));
      gtM = ((TextView)paramView.findViewById(2131755288));
      type = 3;
      lqs = ((ImageView)paramView.findViewById(2131756117));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */