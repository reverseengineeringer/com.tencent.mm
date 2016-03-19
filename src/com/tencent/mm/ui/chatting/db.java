package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.pluginsdk.ui.emoji.ChattingEmojiView;

final class db
  extends aa.a
{
  ProgressBar fGG;
  ImageView kQA;
  ImageView kQC;
  ChattingEmojiView kQz;
  ViewStub lcf;
  
  public db(int paramInt)
  {
    super(paramInt);
  }
  
  public final aa.a e(View paramView, boolean paramBoolean)
  {
    super.aC(paramView);
    dUV = ((TextView)paramView.findViewById(2131165184));
    kQz = ((ChattingEmojiView)paramView.findViewById(2131165387));
    edK = ((CheckBox)paramView.findViewById(2131165186));
    dMC = paramView.findViewById(2131165187);
    if (paramBoolean)
    {
      gjr = ((TextView)paramView.findViewById(2131165268));
      type = 14;
    }
    for (;;)
    {
      if (kQA != null) {
        ((ViewGroup)kQA.getParent()).setBackgroundDrawable(null);
      }
      lcf = ((ViewStub)paramView.findViewById(2131165476));
      return this;
      fGG = ((ProgressBar)paramView.findViewById(2131165399));
      gjr = ((TextView)paramView.findViewById(2131165268));
      kQK = ((ImageView)paramView.findViewById(2131165314));
      type = 15;
      kQC = ((ImageView)paramView.findViewById(2131165313));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.db
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */