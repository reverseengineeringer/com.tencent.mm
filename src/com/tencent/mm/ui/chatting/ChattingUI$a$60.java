package com.tencent.mm.ui.chatting;

import com.tencent.mm.model.f;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.h.i;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

final class ChattingUI$a$60
  implements g.a
{
  ChattingUI$a$60(ChattingUI.a parama) {}
  
  public final void a(String paramString, i parami)
  {
    v.v("MicroMsg.ChattingUI", "roommember watcher notify " + paramString);
    if (lAY.lzg) {
      f.a(lAY.bjO(), lAY.lzh);
    }
    for (;;)
    {
      if (!be.kf(paramString))
      {
        lAY.bll();
        ChattingUI.a.d(lAY);
        lAY.bkV();
        lAY.blD();
      }
      lAY.lsL.a(null, null);
      return;
      lAY.lzh.clear();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.60
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */