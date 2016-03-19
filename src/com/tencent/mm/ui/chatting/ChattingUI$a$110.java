package com.tencent.mm.ui.chatting;

import android.widget.LinearLayout;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.base.MMPullDownView.e;

final class ChattingUI$a$110
  implements MMPullDownView.e
{
  ChattingUI$a$110(ChattingUI.a parama) {}
  
  public final void QR()
  {
    u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "buttom load data");
    if ((laF.kSz) || (ChattingUI.a.X(laF))) {
      laF.kSE.kVM = true;
    }
    if (laF.kSE.bex())
    {
      u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "pullDownView showButtomAll on set position %d", new Object[] { Integer.valueOf(laF.kSE.getCount() - 1) });
      ChattingUI.a.e(laF).setSelection(laF.kSE.getCount() - 1);
      ChattingUI.a.W(laF).setIsBottomShowAll(true);
    }
    int i;
    do
    {
      return;
      i = laF.kSE.getCount();
      laF.kSE.a(null);
    } while (laF.kSE.getCount() <= i);
    u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "pullDownView height: " + ChattingUI.a.W(laF).getHeight() + ", chatHistoryList height: " + ChattingUI.a.e(laF).getHeight() + " header height: " + laF.kYC.getHeight() + " topHeight: " + ChattingUI.a.W(laF).getTopHeight());
    ChattingUI.b.a(ChattingUI.a.e(laF), i + 1, ChattingUI.a.e(laF).getHeight() - ChattingUI.a.af(laF) - ChattingUI.a.W(laF).getTopHeight(), false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.110
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */