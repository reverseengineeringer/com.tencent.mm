package com.tencent.mm.ui.chatting;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;

final class ChattingUI$a$86$1
  implements Runnable
{
  ChattingUI$a$86$1(ChattingUI.a.86 param86) {}
  
  public final void run()
  {
    v.i("MicroMsg.ChattingUI", "if (isShowSearchChatResult || isFromGlobalSearch) on set position %d, set selection %d", new Object[] { Long.valueOf(lBF.lBD), Integer.valueOf(lBF.lBE) });
    ChattingUI.b.a(ChattingUI.a.e(lBF.lAY), lBF.lBE, false);
    if ((lBF.lAY.lzk) && (!ChattingUI.a.V(lBF.lAY)))
    {
      ChattingUI.a.a(lBF.lAY, lBF.lBE, lBF.lBD);
      ah.tE().ro().b(j.a.kDV, Boolean.valueOf(false));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.86.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */