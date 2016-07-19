package com.tencent.mm.ui.conversation;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.v.c.a;
import com.tencent.mm.v.c.a.b;

final class BizChatFavUI$1
  implements c.a
{
  BizChatFavUI$1(BizChatFavUI paramBizChatFavUI) {}
  
  public final void a(c.a.b paramb)
  {
    if ((paramb != null) && (bAn != null) && (BizChatFavUI.a(lOv).equals(bAn.field_brandUserName)))
    {
      v.i("MicroMsg.BizChatFavUI", "bizChatExtension bizChatConv change");
      if (BizChatFavUI.b(lOv)) {
        BizChatFavUI.c(lOv).GH();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatFavUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */