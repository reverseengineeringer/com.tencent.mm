package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.ui.base.MMTextView;

final class dy
  extends ab.a
{
  View cQS;
  MMTextView lDZ;
  ChattingTranslateView lEa;
  ImageView lqs;
  
  public dy(int paramInt)
  {
    super(paramInt);
  }
  
  public final ab.a f(View paramView, boolean paramBoolean)
  {
    super.aG(paramView);
    dXd = ((TextView)paramView.findViewById(2131755018));
    gtM = ((TextView)paramView.findViewById(2131755288));
    lDZ = ((MMTextView)paramView.findViewById(2131755289));
    ehl = ((CheckBox)paramView.findViewById(2131755013));
    dOk = paramView.findViewById(2131755017);
    cQS = paramView.findViewById(2131755014);
    lEa = ((ChattingTranslateView)paramView.findViewById(2131756016));
    if (paramBoolean)
    {
      type = 2;
      return this;
    }
    lqs = ((ImageView)paramView.findViewById(2131756117));
    lqA = ((ImageView)paramView.findViewById(2131756089));
    fPG = ((ProgressBar)paramView.findViewById(2131756116));
    type = 4;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */