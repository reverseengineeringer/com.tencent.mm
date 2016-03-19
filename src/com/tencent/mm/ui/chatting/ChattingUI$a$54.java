package com.tencent.mm.ui.chatting;

import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.modelsearch.g;
import com.tencent.mm.sdk.platformtools.aa;

final class ChattingUI$a$54
  implements ChattingUI.a.b
{
  ChattingUI$a$54(ChattingUI.a parama) {}
  
  public final boolean bgd()
  {
    ChattingUI.a.q(laF);
    ChattingUI.a.r(laF);
    ChattingUI.a.s(laF);
    if (ChattingUI.a.t(laF) == null)
    {
      ChattingUI.a.u(laF);
      ChattingUI.a.a(laF, (RelativeLayout)laF.findViewById(2131165549));
      ChattingUI.a.a(laF, (TextView)laF.findViewById(2131165550));
      ChattingUI.a.v(laF).setText(2131428008);
    }
    ChattingUI.a.t(laF).setVisibility(0);
    ChattingUI.a.o(laF).postDelayed(new Runnable()
    {
      public final void run()
      {
        laF.bfB();
        ChattingUI.a.d(laF);
      }
    }, 5000L);
    g.iz(laF.getTalkerUserName());
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.54
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */