package com.tencent.mm.ui.chatting;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelmulti.a;
import com.tencent.mm.modelmulti.a.a;
import com.tencent.mm.modelmulti.m;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;

final class ChattingUI$a$79
  implements Runnable
{
  ChattingUI$a$79(ChattingUI.a parama) {}
  
  public final void run()
  {
    Object localObject = lAY.lrK.field_username;
    r localr = ah.tE().ru().GO((String)localObject);
    if (localr != null)
    {
      long l = field_lastSeq;
      int i = field_UnDeliverCount;
      v.i("MicroMsg.ChattingUI", "summerbadcr onResume lastSeq[%d], undeliverCount[%d]", new Object[] { Long.valueOf(l), Integer.valueOf(i) });
      if ((l != 0L) && (tErtDfield_msgId == 0L))
      {
        v.i("MicroMsg.ChattingUI", "summerbadcr onResume need getChatRoomMsg up");
        localObject = new a.a((String)localObject, (int)l, i, 1);
        m.Be().a((a.a)localObject, lAY);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.79
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */