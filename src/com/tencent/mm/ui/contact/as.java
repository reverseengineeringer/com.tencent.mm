package com.tencent.mm.ui.contact;

import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.MMSlideDelView.f;

final class as
  implements MMSlideDelView.f
{
  as(ChatroomContactUI paramChatroomContactUI) {}
  
  public final void Y(Object paramObject)
  {
    if (paramObject == null)
    {
      t.e("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "onItemDel object null");
      return;
    }
    ChatroomContactUI.Bm(paramObject.toString());
    ChatroomContactUI.c(jfa);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */