package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.u;

final class ChattingUI$a$76
  implements Runnable
{
  ChattingUI$a$76(ChattingUI.a parama) {}
  
  public final void run()
  {
    if ((ChattingUI.a.B(laF)) || (ChattingUI.a.C(laF) != 0))
    {
      ChattingUI.a.G(laF);
      u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "scrollToLastProtect userTouched: %s state: %s", new Object[] { Boolean.valueOf(ChattingUI.a.B(laF)), Integer.valueOf(ChattingUI.a.C(laF)) });
      return;
    }
    int i = ChattingUI.a.e(laF).getLastVisiblePosition();
    int j = ChattingUI.a.e(laF).getCount() - 1;
    u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "scrollToLastProtect tryScrollTimes : %s, lastvisible/total=%s/%s", new Object[] { Integer.valueOf(ChattingUI.a.H(laF)), Integer.valueOf(i), Integer.valueOf(j) });
    if (i < j)
    {
      ChattingUI.a.a(laF, true, null);
      laF.bfd();
      return;
    }
    ChattingUI.a.G(laF);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.76
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */