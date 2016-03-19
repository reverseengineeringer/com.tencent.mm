package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsimple.af;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.d;
import com.tencent.mm.t.f;
import com.tencent.mm.t.x;

final class ChattingUI$a$49
  implements Runnable
{
  ChattingUI$a$49(ChattingUI.a parama) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis();
    if ((laF.iID) && (laF.cYG != null) && (laF.kRI != null))
    {
      ChattingUI.a.aA(laF);
      aj.xO();
      d locald = laF.cYG;
      if (c.cv(tDbzI))
      {
        String str = String.format("%s;%s;%d", new Object[] { field_brandUserName, field_bizChatServId, Long.valueOf(System.currentTimeMillis() / 1000L) });
        af.a(field_brandUserName, 7, "EnterpriseChatStatus", str);
        u.d("!56@/B4Tb64lLpKy3Chyc6XXOQxAduU3bgoGvS2SZiFZGwYwqEXCzlSYpg==", "enterChat:arg:%s", new Object[] { str });
      }
      if (laF.kYH)
      {
        if (!laF.cYG.wu()) {
          break label212;
        }
        ah.tE().d(new x(laF.cYG.field_bizChatServId, laF.kRI.field_username));
      }
    }
    for (;;)
    {
      u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "willen test  updateBizChatInfo use time:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
      return;
      label212:
      f.e(laF.cYG);
      continue;
      u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "bizChatInfo:%s  talker:%s", new Object[] { laF.cYG, laF.kRI });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.49
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */