package com.tencent.mm.ui.contact;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MMSlideDelView.e;

final class ChatroomContactUI$10
  implements MMSlideDelView.e
{
  ChatroomContactUI$10(ChatroomContactUI paramChatroomContactUI) {}
  
  public final void at(Object paramObject)
  {
    if (paramObject == null)
    {
      v.e("MicroMsg.ChatroomContactUI", "onItemDel object null");
      return;
    }
    ChatroomContactUI.Ju(paramObject.toString());
    ChatroomContactUI.c(lJr);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ChatroomContactUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */