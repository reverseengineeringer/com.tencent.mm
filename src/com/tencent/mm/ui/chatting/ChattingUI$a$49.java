package com.tencent.mm.ui.chatting;

import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.ac;

final class ChattingUI$a$49
  implements ChattingUI.a.b
{
  ChattingUI$a$49(ChattingUI.a parama) {}
  
  public final boolean blN()
  {
    ChattingUI.a.q(lAY);
    ChattingUI.a.r(lAY);
    ChattingUI.a.s(lAY);
    if (ChattingUI.a.t(lAY) == null)
    {
      ChattingUI.a.u(lAY);
      ChattingUI.a.a(lAY, (RelativeLayout)lAY.findViewById(2131756172));
      ChattingUI.a.a(lAY, (TextView)lAY.findViewById(2131756173));
      ChattingUI.a.v(lAY).setText(2131231606);
    }
    ChattingUI.a.t(lAY).setVisibility(0);
    ChattingUI.a.o(lAY).postDelayed(new Runnable()
    {
      public final void run()
      {
        lAY.bll();
        ChattingUI.a.d(lAY);
      }
    }, 5000L);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.49
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */