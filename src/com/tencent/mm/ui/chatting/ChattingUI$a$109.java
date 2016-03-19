package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.b.p;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.base.MMPullDownView.g;

final class ChattingUI$a$109
  implements MMPullDownView.g
{
  ChattingUI$a$109(ChattingUI.a parama) {}
  
  public final void aiq()
  {
    u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onTopLoadData talker[%s]", new Object[] { laF.kRI.field_username });
    if ((laF.kSz) || (ChattingUI.a.X(laF)) || (ChattingUI.a.U(laF))) {
      laF.kSE.kVL = true;
    }
    if (laF.kSE.bew())
    {
      u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "pullDownView showTopAll on set position %d, set pullDownView.getTopHeight() %d", new Object[] { Integer.valueOf(1), Integer.valueOf(ChattingUI.a.W(laF).getTopHeight()) });
      ChattingUI.b.a(ChattingUI.a.e(laF), 1, ChattingUI.a.W(laF).getTopHeight(), false);
      ChattingUI.a.W(laF).setIsTopShowAll(true);
    }
    int j;
    do
    {
      return;
      i = laF.kSE.getCount();
      laF.kSE.rb(18);
      laF.kSE.a(null, null);
      j = laF.kSE.getCount();
      u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onTopLoadData talker[%s], nowCount:%d, preCount:%d", new Object[] { laF.kRI.field_username, Integer.valueOf(j), Integer.valueOf(i) });
    } while (j <= i);
    int i = j - i;
    laF.kSE.rc(i);
    u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "pullDownView nowCount > preCount on set position %d, set pullDownView.getTopHeight() %d", new Object[] { Integer.valueOf(i + 1), Integer.valueOf(ChattingUI.a.af(laF) + ChattingUI.a.W(laF).getTopHeight()) });
    ChattingUI.b.a(ChattingUI.a.e(laF), i + 1, ChattingUI.a.af(laF) + ChattingUI.a.W(laF).getTopHeight(), false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.109
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */