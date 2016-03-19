package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.a.lk;
import com.tencent.mm.d.a.lk.a;
import com.tencent.mm.d.b.p;
import com.tencent.mm.modelmulti.a;
import com.tencent.mm.modelmulti.a.a;
import com.tencent.mm.modelmulti.l;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.ak;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class ChattingUI$a$13
  extends c
{
  ChattingUI$a$13(ChattingUI.a parama)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    Object localObject = aHQ.data;
    if (localObject != null)
    {
      paramb = new ak();
      try
      {
        paramb.am((byte[])localObject);
        localObject = n.a(iXC);
        u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "summerbadcr SilenceNotifyEvent callback chatRoomId[%s], current talker[%s]", new Object[] { localObject, laF.kRI.field_username });
        if ((!ay.kz((String)localObject)) && (((String)localObject).equals(laF.kRI.field_username)))
        {
          u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "summerbadcr SilenceNotifyEvent need GetChatRoomMsg down");
          paramb = new a.a((String)localObject, iXB, iXD, 0);
          l.Bf().a(paramb, laF);
        }
        return false;
      }
      catch (Exception paramb)
      {
        u.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "summerbadcr SilenceNotifyEvent callback parse exception:" + paramb.getMessage());
        return false;
      }
    }
    u.e("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "summerbadcr silenceNotifyListener callback event data is null");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */