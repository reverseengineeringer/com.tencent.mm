package com.tencent.mm.ui.transmit;

import android.widget.Toast;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.t.d;

final class SelectBizChatConversationUI$3$1
  implements Runnable
{
  SelectBizChatConversationUI$3$1(SelectBizChatConversationUI.3 param3, boolean paramBoolean, d paramd) {}
  
  public final void run()
  {
    if (cMh)
    {
      SelectBizChatConversationUI.a(lBf.lBe, SelectBizChatConversationUI.b(lBf.lBe), cMg.field_bizChatLocalId, cMg.field_chatName);
      return;
    }
    Toast.makeText(y.getContext(), lBf.lBe.getString(2131432802), 0).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SelectBizChatConversationUI.3.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */