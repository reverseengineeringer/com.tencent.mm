package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.h.i;
import com.tencent.mm.sdk.platformtools.u;

final class ChattingUI$a$62
  implements g.a
{
  ChattingUI$a$62(ChattingUI.a parama) {}
  
  public final void a(String paramString, i parami)
  {
    u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onBGChange event:%s", new Object[] { paramString });
    if ((paramString != null) && ((paramString.equals(laF.getTalkerUserName())) || (paramString.equals("*")))) {
      ChattingUI.a.A(laF);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.62
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */