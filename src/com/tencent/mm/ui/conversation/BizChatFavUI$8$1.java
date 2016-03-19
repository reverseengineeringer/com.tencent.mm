package com.tencent.mm.ui.conversation;

import android.widget.Toast;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.t.d;

final class BizChatFavUI$8$1
  implements Runnable
{
  BizChatFavUI$8$1(BizChatFavUI.8 param8, d paramd, boolean paramBoolean) {}
  
  public final void run()
  {
    if (cMg == null)
    {
      Toast.makeText(y.getContext(), loa.lnW.getString(2131432804), 0).show();
      return;
    }
    if (cMh)
    {
      BizChatFavUI.a(loa.lnW, cMg.field_bizChatLocalId);
      u.d("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "willen start ChattingUI");
      return;
    }
    Toast.makeText(y.getContext(), loa.lnW.getString(2131432804), 0).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatFavUI.8.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */