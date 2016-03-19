package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.p;
import com.tencent.mm.d.b.t;
import com.tencent.mm.model.c;
import com.tencent.mm.modelmulti.a;
import com.tencent.mm.modelmulti.a.a;
import com.tencent.mm.modelmulti.l;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;

final class ChattingUI$a$84
  implements Runnable
{
  ChattingUI$a$84(ChattingUI.a parama) {}
  
  public final void run()
  {
    Object localObject = laF.kRI.field_username;
    r localr = com.tencent.mm.model.ah.tD().rt().EA((String)localObject);
    if (localr != null)
    {
      long l = field_lastSeq;
      int i = field_UnDeliverCount;
      u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "summerbadcr onResume lastSeq[%d], undeliverCount[%d]", new Object[] { Long.valueOf(l), Integer.valueOf(i) });
      if ((l != 0L) && (tDrsyfield_msgId == 0L))
      {
        u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "summerbadcr onResume need getChatRoomMsg up");
        localObject = new a.a((String)localObject, (int)l, i, 1);
        l.Bf().a((a.a)localObject, laF);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.84
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */