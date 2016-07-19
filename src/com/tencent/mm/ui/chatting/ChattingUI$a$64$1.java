package com.tencent.mm.ui.chatting;

import com.tencent.mm.e.b.p;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.v.m;

final class ChattingUI$a$64$1
  implements Runnable
{
  ChattingUI$a$64$1(ChattingUI.a.64 param64, String paramString, k paramk, m paramm) {}
  
  public final void run()
  {
    if ((lBu.lAY.lrK == null) || (!bwZ.equals(lBu.lAY.lrK.field_username))) {}
    while (!ChattingUI.a.D(lBu.lAY)) {
      return;
    }
    v.d("MicroMsg.ChattingUI", "try to refresh footer.");
    lBu.lAY.lrK = fSv;
    ChattingUI.a.a(lBu.lAY, lBt);
    ChattingUI.a.a(lBu.lAY, lBu.lAY.lrK);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.64.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */