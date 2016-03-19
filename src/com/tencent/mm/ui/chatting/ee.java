package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.storage.ag;

final class ee
  extends aa.a
{
  TextView ivL;
  
  public ee(int paramInt)
  {
    super(paramInt);
  }
  
  public static void a(ee paramee, ag paramag, int paramInt, ChattingUI.a parama)
  {
    if (paramee == null) {
      return;
    }
    kTa.setTag(new dg(paramag, kAy, paramInt, null, 0, (byte)0));
    kTa.setOnClickListener(kSE.kVs);
    kTa.setOnLongClickListener(kSE.kVu);
  }
  
  public final aa.a aI(View paramView)
  {
    super.aC(paramView);
    if (type == 39)
    {
      dUV = ((TextView)paramView.findViewById(2131165184));
      ivL = ((TextView)paramView.findViewById(2131165416));
      kTa = paramView.findViewById(2131165257);
    }
    for (;;)
    {
      if (type == 39) {
        kQK = ((ImageView)paramView.findViewById(2131165314));
      }
      edK = ((CheckBox)paramView.findViewById(2131165186));
      dMC = paramView.findViewById(2131165187);
      return this;
      dUV = ((TextView)paramView.findViewById(2131165184));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ee
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */