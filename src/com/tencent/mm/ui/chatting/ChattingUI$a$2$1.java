package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$2$1
  implements Runnable
{
  ChattingUI$a$2$1(ChattingUI.a.2 param2, int paramInt, String paramString) {}
  
  public final void run()
  {
    if (iqr == 0)
    {
      laG.laF.a(ay.Ds(czN), ChattingTranslateView.a.kXP);
      ChattingUI.a.a(laG.laF, ay.Ds(czN));
      return;
    }
    if (iqr == 3) {
      g.ba(laG.laF.koJ.kpc, laG.laF.getString(2131429626));
    }
    for (;;)
    {
      laG.laF.a(ay.Ds(czN), ChattingTranslateView.a.kXN);
      laG.laF.kSE.notifyDataSetChanged();
      return;
      if (iqr != 5) {
        g.ba(laG.laF.koJ.kpc, laG.laF.getString(2131429627));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */