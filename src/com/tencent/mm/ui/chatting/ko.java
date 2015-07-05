package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.w;
import com.tencent.mm.ui.SingleChatInfoUI;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.contact.aw;
import com.tencent.mm.ui.ef;

final class ko
  implements MenuItem.OnMenuItemClickListener
{
  ko(ChattingUI.a parama) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new Intent();
    jay.aLo();
    if (jay.iBB)
    {
      paramMenuItem.putExtra("Chat_User", jay.iSN.field_username);
      paramMenuItem.putExtra("RoomInfo_Id", jay.getTalkerUserName());
      paramMenuItem.putExtra("Is_Chatroom", jay.iTL);
      paramMenuItem.putExtra("Is_Lbsroom", jay.iTM);
      c.c(jay.ipQ.iqj, "chatroom", ".ui.ChatroomInfoUI", paramMenuItem);
    }
    for (;;)
    {
      return true;
      if ((w.eu(jay.getTalkerUserName())) || (com.tencent.mm.storage.k.yt(jay.getTalkerUserName())) || (com.tencent.mm.storage.k.yv(jay.getTalkerUserName())) || (w.eq(jay.getTalkerUserName())) || (com.tencent.mm.storage.k.yx(jay.getTalkerUserName())) || (jay.iSN.aGk()))
      {
        paramMenuItem = new Intent();
        aw.e(paramMenuItem, jay.getTalkerUserName());
        paramMenuItem.putExtra("Kdel_from", 0);
        if ((ChattingUI.a.H(jay)) && (ChattingUI.a.Bi(jay.getTalkerUserName()))) {
          paramMenuItem.putExtra("Contact_Scene", 81);
        }
        c.a(jay.ipQ.iqj, "profile", ".ui.ContactInfoUI", paramMenuItem, 213);
      }
      else
      {
        paramMenuItem.setClass(jay.ipQ.iqj, SingleChatInfoUI.class);
        paramMenuItem.putExtra("Single_Chat_Talker", jay.getTalkerUserName());
        jay.startActivity(paramMenuItem);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ko
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */