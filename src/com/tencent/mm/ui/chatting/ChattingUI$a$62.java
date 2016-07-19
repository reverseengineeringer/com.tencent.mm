package com.tencent.mm.ui.chatting;

import com.tencent.mm.e.a.hi;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.e;
import com.tencent.mm.storage.f;

final class ChattingUI$a$62
  implements Runnable
{
  ChattingUI$a$62(ChattingUI.a parama) {}
  
  public final void run()
  {
    e locale = ah.tE().ry().Gi(lAY.lrK.field_username);
    if ((locale != null) && (locale.bbx()))
    {
      v.d("MicroMsg.ChattingUI", "cpan[doScene NetSceneGetChatroomMemberDetail]");
      hi localhi = new hi();
      aoH.aoF = lAY.lrK.field_username;
      aoH.aoI = locale.bbw();
      a.kug.y(localhi);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.62
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */