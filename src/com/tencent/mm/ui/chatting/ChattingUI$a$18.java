package com.tencent.mm.ui.chatting;

import com.tencent.mm.e.a.ng;
import com.tencent.mm.e.b.p;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.aa;
import com.tencent.mm.ui.base.TalkRoomPopupNav.a;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.util.List;

final class ChattingUI$a$18
  implements TalkRoomPopupNav.a
{
  ChattingUI$a$18(ChattingUI.a parama) {}
  
  public final void biT()
  {
    if ((com.tencent.mm.aq.v.bc(lAY.kNN.kOg)) || (com.tencent.mm.ah.a.aN(lAY.kNN.kOg)))
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ChattingUI", "voip is running");
      return;
    }
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ChattingUI", "Click banner : %d", new Object[] { Integer.valueOf(i.a.iVj.rH(lAY.lrK.field_username).size()) });
    if (i.a.iVj.rJ(lAY.lrK.field_username))
    {
      ChattingUI.a.ay(lAY);
      return;
    }
    lAY.it(true);
  }
  
  public final void biU()
  {
    ng localng = new ng();
    avv.avy = true;
    com.tencent.mm.sdk.c.a.kug.y(localng);
    ChattingUI.a.b(lAY, lAY.lrK.field_username);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.18
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */