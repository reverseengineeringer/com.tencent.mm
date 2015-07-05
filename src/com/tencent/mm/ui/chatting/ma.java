package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.b.k;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class ma
  implements View.OnClickListener
{
  ma(ChattingUI.a parama, String paramString, View.OnClickListener paramOnClickListener) {}
  
  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("RoomInfo_Id", jay.getTalkerUserName());
    localIntent.putExtra("Chat_User", jay.iSN.field_username);
    localIntent.putExtra("Is_Chatroom", jay.iBB);
    localIntent.putExtra("need_matte_high_light_item", bkw);
    c.c(jay.ipQ.iqj, "chatroom", ".ui.ChatroomInfoUI", localIntent);
    if (jbh != null) {
      jbh.onClick(paramView);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ma
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */