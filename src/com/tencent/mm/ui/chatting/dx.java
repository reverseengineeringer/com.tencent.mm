package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.ui.base.MMTextView;

final class dx
  extends aa.a
{
  View cTx;
  ImageView kQC;
  MMTextView ldJ;
  ChattingTranslateView ldK;
  
  public dx(int paramInt)
  {
    super(paramInt);
  }
  
  public final aa.a e(View paramView, boolean paramBoolean)
  {
    super.aC(paramView);
    dUV = ((TextView)paramView.findViewById(2131165184));
    gjr = ((TextView)paramView.findViewById(2131165268));
    ldJ = ((MMTextView)paramView.findViewById(2131165262));
    edK = ((CheckBox)paramView.findViewById(2131165186));
    dMC = paramView.findViewById(2131165187);
    cTx = paramView.findViewById(2131165185);
    ldK = ((ChattingTranslateView)paramView.findViewById(2131165570));
    if (paramBoolean)
    {
      type = 2;
      return this;
    }
    kQC = ((ImageView)paramView.findViewById(2131165313));
    kQK = ((ImageView)paramView.findViewById(2131165314));
    fGG = ((ProgressBar)paramView.findViewById(2131165399));
    type = 4;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */