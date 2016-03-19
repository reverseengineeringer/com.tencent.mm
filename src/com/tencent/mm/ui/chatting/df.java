package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;

final class df
  extends aa.a
{
  ProgressBar fGG;
  ImageView kQA;
  ImageView kQC;
  TextView kQE;
  TextView lcn;
  ImageView lco;
  View lcp;
  
  public df(int paramInt)
  {
    super(paramInt);
  }
  
  public final aa.a e(View paramView, boolean paramBoolean)
  {
    super.aC(paramView);
    dUV = ((TextView)paramView.findViewById(2131165184));
    kQA = ((ImageView)paramView.findViewById(2131165387));
    edK = ((CheckBox)paramView.findViewById(2131165186));
    dMC = paramView.findViewById(2131165187);
    lcp = paramView.findViewById(2131165429);
    if (paramBoolean)
    {
      gjr = ((TextView)paramView.findViewById(2131165268));
      fGG = ((ProgressBar)paramView.findViewById(2131165431));
      type = 1;
    }
    for (;;)
    {
      kQE = ((TextView)paramView.findViewById(2131165432));
      lco = ((ImageView)paramView.findViewById(2131165430));
      return this;
      fGG = ((ProgressBar)paramView.findViewById(2131165399));
      lcn = ((TextView)paramView.findViewById(2131165654));
      gjr = ((TextView)paramView.findViewById(2131165268));
      type = 3;
      kQC = ((ImageView)paramView.findViewById(2131165313));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.df
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */