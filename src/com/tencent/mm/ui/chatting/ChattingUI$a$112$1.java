package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;

final class ChattingUI$a$112$1
  implements Runnable
{
  ChattingUI$a$112$1(ChattingUI.a.112 param112) {}
  
  public final void run()
  {
    ag localag = com.tencent.mm.model.ah.tD().rs().az(lbx.laF.kRI.field_username, true);
    if ((localag != null) && (field_msgId != 0L))
    {
      u.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "summerbadcr get a fault msg[%d, %d, %d, %d, %d], isAtTop[%b]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), Long.valueOf(field_msgSeq), Integer.valueOf(field_flag), Integer.valueOf(field_type), Boolean.valueOf(ChattingUI.a.ag(lbx.laF)) });
      lbx.laF.a(localag, true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.112.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */