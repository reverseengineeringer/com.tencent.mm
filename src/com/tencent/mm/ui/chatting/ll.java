package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.b.aq;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.base.MMPullDownView.e;
import java.util.HashSet;

final class ll
  implements MMPullDownView.e
{
  ll(ChattingUI.a parama) {}
  
  public final void YS()
  {
    if ((ChattingUI.a.K(jay)) || (ChattingUI.a.L(jay)) || (ChattingUI.a.Q(jay))) {
      jay.iTH.iWN = true;
    }
    if (jay.iTH.aOy())
    {
      t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "pullDownView showTopAll on set position %d, set pullDownView.getTopHeight() %d", new Object[] { Integer.valueOf(1), Integer.valueOf(ChattingUI.a.J(jay).getTopHeight()) });
      ChattingUI.b.a(ChattingUI.a.e(jay), 1, ChattingUI.a.J(jay).getTopHeight(), false);
      ChattingUI.a.J(jay).setIsTopShowAll(true);
    }
    int j;
    do
    {
      return;
      i = jay.iTH.getCount();
      jay.iTH.oc(18);
      jay.iTH.a(null, null);
      j = jay.iTH.getCount();
    } while (j <= i);
    int i = j - i;
    fu localfu = jay.iTH;
    ar localar = (ar)localfu.getItem(i);
    if ((localar != null) && (field_msgId != 0L)) {
      iWo.add(Long.valueOf(field_msgId));
    }
    t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "pullDownView nowCount > preCount on set position %d, set pullDownView.getTopHeight() %d", new Object[] { Integer.valueOf(i + 1), Integer.valueOf(ChattingUI.a.R(jay) + ChattingUI.a.J(jay).getTopHeight()) });
    ChattingUI.b.a(ChattingUI.a.e(jay), i + 1, ChattingUI.a.R(jay) + ChattingUI.a.J(jay).getTopHeight(), false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ll
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */