package com.tencent.mm.ui.conversation;

import android.widget.Toast;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.t.d;

final class BizChatConversationUI$a$10$1
  implements Runnable
{
  BizChatConversationUI$a$10$1(BizChatConversationUI.a.10 param10, d paramd, boolean paramBoolean) {}
  
  public final void run()
  {
    if (cMg == null)
    {
      Toast.makeText(y.getContext(), lnS.lnN.getString(2131432804), 0).show();
      return;
    }
    if (cMh)
    {
      BizChatConversationUI.a.a(lnS.lnN, cMg.field_bizChatLocalId);
      u.d("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "willen start ChattingUI");
      return;
    }
    Toast.makeText(y.getContext(), lnS.lnN.getString(2131432804), 0).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.10.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */