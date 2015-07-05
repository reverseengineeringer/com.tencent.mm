package com.tencent.mm.ui.chatting;

import android.widget.LinearLayout;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.base.MMPullDownView.c;

final class lm
  implements MMPullDownView.c
{
  lm(ChattingUI.a parama) {}
  
  public final void MJ()
  {
    t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "buttom load data");
    if ((ChattingUI.a.K(jay)) || (ChattingUI.a.L(jay))) {
      jay.iTH.iWO = true;
    }
    if (jay.iTH.aOz())
    {
      t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "pullDownView showButtomAll on set position %d", new Object[] { Integer.valueOf(jay.iTH.getCount() - 1) });
      ChattingUI.a.e(jay).setSelection(jay.iTH.getCount() - 1);
      ChattingUI.a.J(jay).setIsBottomShowAll(true);
    }
    int i;
    do
    {
      return;
      i = jay.iTH.getCount();
      jay.iTH.a(null);
    } while (jay.iTH.getCount() <= i);
    t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "pullDownView height: " + ChattingUI.a.J(jay).getHeight() + ", chatHistoryList height: " + ChattingUI.a.e(jay).getHeight() + " header height: " + jay.iYV.getHeight() + " topHeight: " + ChattingUI.a.J(jay).getTopHeight());
    ChattingUI.b.a(ChattingUI.a.e(jay), i + 1, ChattingUI.a.e(jay).getHeight() - ChattingUI.a.R(jay) - ChattingUI.a.J(jay).getTopHeight(), false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.lm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */