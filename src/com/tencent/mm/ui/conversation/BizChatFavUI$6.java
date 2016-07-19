package com.tencent.mm.ui.conversation;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.v.an;
import com.tencent.mm.v.d;
import com.tencent.mm.v.e;
import com.tencent.mm.v.e.a;
import com.tencent.mm.v.e.a.b;

final class BizChatFavUI$6
  implements e.a
{
  BizChatFavUI$6(BizChatFavUI paramBizChatFavUI) {}
  
  public final void a(e.a.b paramb)
  {
    if ((paramb != null) && (bAx != null))
    {
      v.i("MicroMsg.BizChatFavUI", "bizChatExtension bizChat change");
      v.d("MicroMsg.BizChatFavUI", "needToUpdate:%s", new Object[] { Boolean.valueOf(xJVbAm).field_needToUpdate) });
      if (BizChatFavUI.b(lOv)) {
        BizChatFavUI.c(lOv).GH();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatFavUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */