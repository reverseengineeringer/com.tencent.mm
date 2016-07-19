package com.tencent.mm.ui.chatting;

import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsimple.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.v.an;
import com.tencent.mm.v.d;
import com.tencent.mm.v.f;
import com.tencent.mm.v.i;

final class ChattingUI$a$45
  implements Runnable
{
  ChattingUI$a$45(ChattingUI.a parama) {}
  
  public final void run()
  {
    long l = System.currentTimeMillis();
    if ((lAY.jfA) && (lAY.cXq != null) && (lAY.lrK != null))
    {
      ChattingUI.a.aB(lAY);
      an.xR();
      d locald = lAY.cXq;
      if (c.da(tEbsL))
      {
        String str = String.format("%s;%s;%d", new Object[] { field_brandUserName, field_bizChatServId, Long.valueOf(System.currentTimeMillis() / 1000L) });
        ad.a(field_brandUserName, 7, "EnterpriseChatStatus", str);
        v.d("MicroMsg.BizChatStatusNotifyService", "enterChat:arg:%s", new Object[] { str });
      }
      if (lAY.lyY)
      {
        if (lAY.cXq.ww())
        {
          an.xN();
          i.M(lAY.cXq.field_bizChatServId, lAY.lrK.field_username);
        }
      }
      else {
        ChattingUI.a.aC(lAY);
      }
    }
    for (;;)
    {
      v.d("MicroMsg.ChattingUI", "willen test  updateBizChatInfo use time:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
      return;
      f.f(lAY.cXq);
      break;
      v.i("MicroMsg.ChattingUI", "bizChatInfo:%s  talker:%s", new Object[] { lAY.cXq, lAY.lrK });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.45
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */