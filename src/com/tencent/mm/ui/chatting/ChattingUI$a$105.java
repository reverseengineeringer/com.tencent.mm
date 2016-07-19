package com.tencent.mm.ui.chatting;

import android.widget.LinearLayout;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.base.MMPullDownView.e;

final class ChattingUI$a$105
  implements MMPullDownView.e
{
  ChattingUI$a$105(ChattingUI.a parama) {}
  
  public final void Sg()
  {
    v.d("MicroMsg.ChattingUI", "buttom load data");
    if ((lAY.lsG) || (ChattingUI.a.Y(lAY))) {
      lAY.lsL.lvS = true;
    }
    if (lAY.lsL.bkg())
    {
      v.i("MicroMsg.ChattingUI", "pullDownView showButtomAll on set position %d", new Object[] { Integer.valueOf(lAY.lsL.getCount() - 1) });
      ChattingUI.a.e(lAY).setSelection(lAY.lsL.getCount() - 1);
      XlAY).leX = true;
    }
    int i;
    do
    {
      return;
      i = lAY.lsL.getCount();
      lAY.lsL.a(null);
    } while (lAY.lsL.getCount() <= i);
    v.i("MicroMsg.ChattingUI", "pullDownView height: " + ChattingUI.a.X(lAY).getHeight() + ", chatHistoryList height: " + ChattingUI.a.e(lAY).getHeight() + " header height: " + lAY.lyT.getHeight() + " topHeight: " + XlAY).leO);
    ChattingUI.b.a(ChattingUI.a.e(lAY), i + 1, ChattingUI.a.e(lAY).getHeight() - ChattingUI.a.ag(lAY) - XlAY).leO, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.105
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */