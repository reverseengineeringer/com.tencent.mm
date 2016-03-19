package com.tencent.mm.ui.conversation;

import android.widget.Toast;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.t.d;

final class BizConversationUI$a$13$1
  implements Runnable
{
  BizConversationUI$a$13$1(BizConversationUI.a.13 param13, d paramd, boolean paramBoolean) {}
  
  public final void run()
  {
    if (cMg == null)
    {
      Toast.makeText(y.getContext(), lok.loi.getString(2131432804), 0).show();
      return;
    }
    if (cMh)
    {
      BizConversationUI.a.a(lok.loi, cMg.field_bizChatLocalId);
      u.d("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "willen start ChattingUI");
      return;
    }
    Toast.makeText(y.getContext(), lok.loi.getString(2131432804), 0).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizConversationUI.a.13.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */