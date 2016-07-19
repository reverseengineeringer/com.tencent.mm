package com.tencent.mm.ui.chatting;

import com.tencent.mm.e.a.lq;
import com.tencent.mm.e.a.lq.a;
import com.tencent.mm.e.b.p;
import com.tencent.mm.modelmulti.a;
import com.tencent.mm.modelmulti.a.a;
import com.tencent.mm.protocal.b.an;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class ChattingUI$a$13
  extends c<lq>
{
  ChattingUI$a$13(ChattingUI.a parama)
  {
    kum = lq.class.getName().hashCode();
  }
  
  private boolean a(lq paramlq)
  {
    Object localObject = aug.data;
    if (localObject != null)
    {
      paramlq = new an();
      try
      {
        paramlq.au((byte[])localObject);
        localObject = com.tencent.mm.platformtools.m.a(jvg);
        v.i("MicroMsg.ChattingUI", "summerbadcr SilenceNotifyEvent callback chatRoomId[%s], current talker[%s]", new Object[] { localObject, lAY.lrK.field_username });
        if ((!be.kf((String)localObject)) && (((String)localObject).equals(lAY.lrK.field_username)))
        {
          v.i("MicroMsg.ChattingUI", "summerbadcr SilenceNotifyEvent need GetChatRoomMsg down");
          paramlq = new a.a((String)localObject, jvf, jvh, 0);
          com.tencent.mm.modelmulti.m.Be().a(paramlq, lAY);
        }
        return false;
      }
      catch (Exception paramlq)
      {
        v.e("MicroMsg.ChattingUI", "summerbadcr SilenceNotifyEvent callback parse exception:" + paramlq.getMessage());
        return false;
      }
    }
    v.e("MicroMsg.ChattingUI", "summerbadcr silenceNotifyListener callback event data is null");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */