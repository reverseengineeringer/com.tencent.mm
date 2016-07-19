package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.v;

final class ChattingUI$a$71
  implements Runnable
{
  ChattingUI$a$71(ChattingUI.a parama) {}
  
  public final void run()
  {
    if ((ChattingUI.a.B(lAY)) || (ChattingUI.a.C(lAY) != 0))
    {
      ChattingUI.a.G(lAY);
      v.i("MicroMsg.ChattingUI", "scrollToLastProtect userTouched: %s state: %s", new Object[] { Boolean.valueOf(ChattingUI.a.B(lAY)), Integer.valueOf(ChattingUI.a.C(lAY)) });
      return;
    }
    int i = ChattingUI.a.e(lAY).getLastVisiblePosition();
    int j = ChattingUI.a.e(lAY).getCount() - 1;
    v.i("MicroMsg.ChattingUI", "scrollToLastProtect tryScrollTimes : %s, lastvisible/total=%s/%s", new Object[] { Integer.valueOf(ChattingUI.a.H(lAY)), Integer.valueOf(i), Integer.valueOf(j) });
    if (i < j)
    {
      ChattingUI.a.a(lAY, true, null);
      lAY.bkM();
      return;
    }
    ChattingUI.a.G(lAY);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.71
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */