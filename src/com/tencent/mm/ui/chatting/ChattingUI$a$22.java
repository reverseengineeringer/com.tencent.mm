package com.tencent.mm.ui.chatting;

import com.tencent.mm.an.r;
import com.tencent.mm.d.a.mt;
import com.tencent.mm.d.b.p;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.TalkRoomPopupNav.a;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.util.List;

final class ChattingUI$a$22
  implements TalkRoomPopupNav.a
{
  ChattingUI$a$22(ChattingUI.a parama) {}
  
  public final void bdl()
  {
    if ((r.bf(laF.koJ.kpc)) || (com.tencent.mm.ae.a.aR(laF.koJ.kpc)))
    {
      u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "voip is running");
      return;
    }
    u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "Click banner : %d", new Object[] { Integer.valueOf(i.a.iyN.qr(laF.kRI.field_username).size()) });
    if (i.a.iyN.qt(laF.kRI.field_username))
    {
      ChattingUI.a.ax(laF);
      return;
    }
    laF.hQ(true);
  }
  
  public final void bdm()
  {
    mt localmt = new mt();
    aJb.aJe = true;
    com.tencent.mm.sdk.c.a.jUF.j(localmt);
    ChattingUI.a.b(laF, laF.kRI.field_username);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.22
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */