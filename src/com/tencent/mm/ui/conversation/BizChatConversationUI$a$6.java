package com.tencent.mm.ui.conversation;

import android.app.ProgressDialog;
import com.tencent.mm.model.ar.a;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.c;
import com.tencent.mm.t.e;

final class BizChatConversationUI$a$6
  implements ar.a
{
  BizChatConversationUI$a$6(BizChatConversationUI.a parama, ProgressDialog paramProgressDialog, long paramLong) {}
  
  public final void uh()
  {
    if (cYO != null)
    {
      aj.xH().L(bBJ);
      aj.xI().L(bBJ);
      cYO.dismiss();
    }
  }
  
  public final boolean ui()
  {
    return BizChatConversationUI.a.i(lnN);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */