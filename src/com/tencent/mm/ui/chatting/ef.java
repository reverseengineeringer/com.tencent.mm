package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.storage.ai;

final class ef
  extends ab.a
{
  TextView iRg;
  
  public ef(int paramInt)
  {
    super(paramInt);
  }
  
  public static void a(ef paramef, ai paramai, int paramInt, ChattingUI.a parama)
  {
    if (paramef == null) {
      return;
    }
    lth.setTag(new dh(paramai, kZE, paramInt, null, 0, (byte)0));
    lth.setOnClickListener(lsL.lvy);
    lth.setOnLongClickListener(lsL.lvA);
  }
  
  public final ab.a aM(View paramView)
  {
    super.aG(paramView);
    if (type == 39)
    {
      dXd = ((TextView)paramView.findViewById(2131755018));
      iRg = ((TextView)paramView.findViewById(2131756091));
      lth = paramView.findViewById(2131756021);
    }
    for (;;)
    {
      if (type == 39) {
        lqA = ((ImageView)paramView.findViewById(2131756089));
      }
      ehl = ((CheckBox)paramView.findViewById(2131755013));
      dOk = paramView.findViewById(2131755017);
      return this;
      dXd = ((TextView)paramView.findViewById(2131755018));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ef
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */