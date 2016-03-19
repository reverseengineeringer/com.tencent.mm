package com.tencent.mm.ui.chatting;

import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.d;
import com.tencent.mm.t.e;
import com.tencent.mm.t.f;

final class ChattingUI$a$10
  implements Runnable
{
  ChattingUI$a$10(ChattingUI.a parama, j paramj) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis();
    boolean bool = f.b(aoT, laF.getTalkerUserName());
    u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "willen test handleGetBizChatInfoSceneEnd use time:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    if (bool)
    {
      d locald = aj.xH().Q(laF.bfJ());
      laF.cYG = locald;
      ab.j(new Runnable()
      {
        public final void run()
        {
          laF.bfB();
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */