package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;

final class k
  extends ab.a
{
  protected TextView dXF;
  protected TextView dXi;
  protected ProgressBar fPG;
  protected ImageView lqA;
  protected TextView lqu;
  
  public k(int paramInt)
  {
    super(paramInt);
  }
  
  public final k aE(View paramView)
  {
    super.aG(paramView);
    dXF = ((TextView)paramView.findViewById(2131755289));
    fPG = ((ProgressBar)paramView.findViewById(2131756116));
    lqA = ((ImageView)paramView.findViewById(2131756089));
    dXi = ((TextView)paramView.findViewById(2131756034));
    lqu = ((TextView)paramView.findViewById(2131755982));
    gtM = ((TextView)paramView.findViewById(2131755288));
    ehl = ((CheckBox)paramView.findViewById(2131755013));
    dOk = paramView.findViewById(2131755017);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */