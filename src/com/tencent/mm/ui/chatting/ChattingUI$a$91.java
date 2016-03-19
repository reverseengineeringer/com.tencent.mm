package com.tencent.mm.ui.chatting;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;

final class ChattingUI$a$91
  implements Runnable
{
  ChattingUI$a$91(ChattingUI.a parama, long paramLong, int paramInt) {}
  
  public final void run()
  {
    u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "if (isShowSearchChatResult || isFromGlobalSearch) on set position %d, set selection %d", new Object[] { Long.valueOf(lbo), Integer.valueOf(lbp) });
    ChattingUI.b.a(ChattingUI.a.e(laF), lbp, false);
    if ((laF.kYT) && (!ChattingUI.a.U(laF)))
    {
      ChattingUI.a.a(laF, lbp, lbo);
      ah.tD().rn().b(j.a.kdo, Boolean.valueOf(false));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.91
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */