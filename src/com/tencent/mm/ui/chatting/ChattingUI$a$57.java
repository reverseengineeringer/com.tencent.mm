package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.h.i;
import com.tencent.mm.sdk.platformtools.v;

final class ChattingUI$a$57
  implements g.a
{
  ChattingUI$a$57(ChattingUI.a parama) {}
  
  public final void a(String paramString, i parami)
  {
    v.d("MicroMsg.ChattingUI", "onBGChange event:%s", new Object[] { paramString });
    if ((paramString != null) && ((paramString.equals(lAY.bjO())) || (paramString.equals("*")))) {
      ChattingUI.a.A(lAY);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.57
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */