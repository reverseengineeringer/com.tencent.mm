package com.tencent.mm.ui.chatting;

import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.d;
import com.tencent.mm.t.f;
import java.util.List;
import java.util.Map;

final class ChattingUI$a$11
  implements Runnable
{
  ChattingUI$a$11(ChattingUI.a parama, j paramj) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis();
    boolean bool = f.c(aoT, laF.getTalkerUserName());
    u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "willen test handleGetBizChatUserInfoListSceneEnd use time:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    if (bool)
    {
      d locald = laF.cYG;
      bHd.clear();
      if (bHe != null)
      {
        bHe.clear();
        bHe = null;
      }
      ab.j(new Runnable()
      {
        public final void run()
        {
          ChattingUI.a.d(laF);
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */