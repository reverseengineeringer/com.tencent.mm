package com.tencent.mm.ui.chatting;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;

final class ChattingUI$a$107$1
  implements Runnable
{
  ChattingUI$a$107$1(ChattingUI.a.107 param107) {}
  
  public final void run()
  {
    ai localai = ah.tE().rt().aw(lBN.lAY.lrK.field_username, true);
    if ((localai != null) && (field_msgId != 0L))
    {
      v.i("MicroMsg.ChattingUI", "summerbadcr get a fault msg[%d, %d, %d, %d, %d], isAtTop[%b]", new Object[] { Long.valueOf(field_msgId), Long.valueOf(field_msgSvrId), Long.valueOf(field_msgSeq), Integer.valueOf(field_flag), Integer.valueOf(field_type), Boolean.valueOf(ChattingUI.a.ah(lBN.lAY)) });
      lBN.lAY.a(localai, true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.107.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */