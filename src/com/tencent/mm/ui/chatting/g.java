package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.pluginsdk.ui.emoji.RTChattingEmojiView;

final class g
  extends ab.a
{
  ProgressBar fPG;
  RTChattingEmojiView lqp;
  ImageView lqq;
  ImageView lqr;
  ImageView lqs;
  
  public g(int paramInt)
  {
    super(paramInt);
  }
  
  public final ab.a f(View paramView, boolean paramBoolean)
  {
    super.aG(paramView);
    dXd = ((TextView)paramView.findViewById(2131755018));
    lqp = ((RTChattingEmojiView)paramView.findViewById(2131756045));
    ehl = ((CheckBox)paramView.findViewById(2131755013));
    dOk = paramView.findViewById(2131755017);
    lqr = ((ImageView)paramView.findViewById(2131756046));
    if (paramBoolean) {
      type = 14;
    }
    for (;;)
    {
      if (lqq != null) {
        ((ViewGroup)lqq.getParent()).setBackgroundDrawable(null);
      }
      gtM = ((TextView)paramView.findViewById(2131755288));
      return this;
      fPG = ((ProgressBar)paramView.findViewById(2131756116));
      lqA = ((ImageView)paramView.findViewById(2131756089));
      type = 15;
      lqs = ((ImageView)paramView.findViewById(2131756117));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */