package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.pluginsdk.ui.emoji.ChattingEmojiView;

final class f
  extends aa.a
{
  ProgressBar fGG;
  ImageView kQA;
  ImageView kQB;
  ImageView kQC;
  ChattingEmojiView kQz;
  
  public f(int paramInt)
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
    kQB = ((ImageView)paramView.findViewById(2131165696));
    if (paramBoolean) {
      type = 14;
    }
    for (;;)
    {
      if (kQA != null) {
        ((ViewGroup)kQA.getParent()).setBackgroundDrawable(null);
      }
      gjr = ((TextView)paramView.findViewById(2131165268));
      return this;
      fGG = ((ProgressBar)paramView.findViewById(2131165399));
      kQK = ((ImageView)paramView.findViewById(2131165314));
      type = 15;
      kQC = ((ImageView)paramView.findViewById(2131165313));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */