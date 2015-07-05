package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.g.ai.a;
import com.tencent.mm.sdk.g.an;
import com.tencent.mm.sdk.platformtools.t;

final class jn
  implements ai.a
{
  jn(ChattingUI.a parama) {}
  
  public final void a(String paramString, an paraman)
  {
    t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "onBGChange event:%s", new Object[] { paramString });
    if ((paramString != null) && ((paramString.equals(jay.getTalkerUserName())) || (paramString.equals("*")))) {
      ChattingUI.a.s(jay);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.jn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */