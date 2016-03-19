package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.a.gx;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.e;
import com.tencent.mm.storage.f;

final class ChattingUI$a$67
  implements Runnable
{
  ChattingUI$a$67(ChattingUI.a parama) {}
  
  public final void run()
  {
    e locale = ah.tD().rw().DT(laF.kRI.field_username);
    if ((locale != null) && (locale.aWk()))
    {
      u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "cpan[doScene NetSceneGetChatroomMemberDetail]");
      gx localgx = new gx();
      aCo.aCm = laF.kRI.field_username;
      aCo.aCp = locale.aWj();
      a.jUF.j(localgx);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.67
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */