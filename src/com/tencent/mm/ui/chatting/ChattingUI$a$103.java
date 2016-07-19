package com.tencent.mm.ui.chatting;

import com.tencent.mm.e.b.p;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.base.MMPullDownView.g;

final class ChattingUI$a$103
  implements MMPullDownView.g
{
  ChattingUI$a$103(ChattingUI.a parama) {}
  
  public final void akX()
  {
    v.d("MicroMsg.ChattingUI", "onTopLoadData talker[%s]", new Object[] { lAY.lrK.field_username });
    if ((lAY.lsG) || (ChattingUI.a.Y(lAY)) || (ChattingUI.a.V(lAY))) {
      lAY.lsL.lvR = true;
    }
    if (lAY.lsL.bkf())
    {
      v.i("MicroMsg.ChattingUI", "pullDownView showTopAll on set position %d, set pullDownView.getTopHeight() %d", new Object[] { Integer.valueOf(1), Integer.valueOf(XlAY).leO) });
      ChattingUI.b.a(ChattingUI.a.e(lAY), 1, XlAY).leO, false);
      ChattingUI.a.X(lAY).hY(true);
    }
    int j;
    do
    {
      return;
      i = lAY.lsL.getCount();
      lAY.lsL.td(18);
      lAY.lsL.a(null, null);
      j = lAY.lsL.getCount();
      v.d("MicroMsg.ChattingUI", "onTopLoadData talker[%s], nowCount:%d, preCount:%d", new Object[] { lAY.lrK.field_username, Integer.valueOf(j), Integer.valueOf(i) });
    } while (j <= i);
    int i = j - i;
    lAY.lsL.te(i);
    v.i("MicroMsg.ChattingUI", "pullDownView nowCount > preCount on set position %d, set pullDownView.getTopHeight() %d", new Object[] { Integer.valueOf(i + 1), Integer.valueOf(ChattingUI.a.ag(lAY) + XlAY).leO) });
    ChattingUI.b.a(ChattingUI.a.e(lAY), i + 1, ChattingUI.a.ag(lAY) + XlAY).leO, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.103
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */