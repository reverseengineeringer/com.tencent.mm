package com.tencent.mm.ui.chatting;

import com.tencent.mm.ah.al;
import com.tencent.mm.d.a.ip;
import com.tencent.mm.d.b.k;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.y;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.TalkRoomPopupNav.a;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import java.util.List;

final class ib
  implements TalkRoomPopupNav.a
{
  ib(ChattingUI.a parama) {}
  
  public final void aNu()
  {
    if (al.aP(jay.ipQ.iqj))
    {
      t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "voip is running");
      return;
    }
    t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "Click banner : %d", new Object[] { Integer.valueOf(l.a.gKg.nd(jay.iSN.field_username).size()) });
    if (l.a.gKg.nf(jay.iSN.field_username))
    {
      ChattingUI.a.aj(jay);
      return;
    }
    jay.fM(true);
  }
  
  public final void aNv()
  {
    ip localip = new ip();
    aFJ.aFM = true;
    a.hXQ.g(localip);
    ChattingUI.a.b(jay, jay.iSN.field_username);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ib
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */