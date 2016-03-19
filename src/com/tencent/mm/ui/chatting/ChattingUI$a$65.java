package com.tencent.mm.ui.chatting;

import com.tencent.mm.model.f;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.h.i;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

final class ChattingUI$a$65
  implements g.a
{
  ChattingUI$a$65(ChattingUI.a parama) {}
  
  public final void a(String paramString, i parami)
  {
    u.v("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "roommember watcher notify " + paramString);
    if (laF.kYP) {
      f.b(laF.getTalkerUserName(), laF.kYQ);
    }
    for (;;)
    {
      if (!ay.kz(paramString))
      {
        laF.bfB();
        ChattingUI.a.d(laF);
        laF.bfl();
        laF.bfT();
      }
      laF.kSE.a(null, null);
      return;
      laF.kYQ.clear();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.65
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */