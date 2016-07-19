package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Intent;
import com.tencent.mm.av.c;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.i;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.SingleChatInfoUI;
import com.tencent.mm.ui.contact.e;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.m;
import com.tencent.mm.ui.o;

final class ChattingUI$a$c
  extends m
{
  ChattingUI$a$c(ChattingUI.a parama) {}
  
  public final void aMg()
  {
    boolean bool = false;
    Intent localIntent1 = new Intent();
    lAY.Xk();
    if ((lAY.kZE) && (!lAY.jfA))
    {
      localIntent1.putExtra("Chat_User", lAY.lrK.field_username);
      localIntent1.putExtra("RoomInfo_Id", lAY.bjO());
      localIntent1.putExtra("Is_Chatroom", lAY.lsP);
      localIntent1.putExtra("Is_Lbsroom", lAY.lsQ);
      c.c(lAY.kNN.kOg, "chatroom", ".ui.ChatroomInfoUI", localIntent1);
      return;
    }
    if (lAY.jfA)
    {
      localIntent1.putExtra("Chat_User", lAY.lrK.field_username);
      localIntent1.putExtra("key_biz_chat_id", lAY.blu());
      if ((lAY.y() instanceof ChattingUI)) {
        localIntent1.putExtra("key_biz_chat_info_from_scene", 1);
      }
      for (;;)
      {
        c.c(lAY.kNN.kOg, "chatroom", ".ui.BizChatroomInfoUI", localIntent1);
        return;
        localIntent1.putExtra("key_biz_chat_info_from_scene", 2);
      }
    }
    if ((i.eS(lAY.bjO())) || (k.Gn(lAY.bjO())) || (k.Gp(lAY.bjO())) || (i.eO(lAY.bjO())) || (k.eb(lAY.bjO())) || (lAY.lrK.bbC()))
    {
      localIntent1 = new Intent();
      e.i(localIntent1, lAY.bjO());
      localIntent1.putExtra("Kdel_from", 0);
      Intent localIntent2 = lAY.kNN.kOg.getIntent();
      int i = localIntent2.getIntExtra("key_temp_session_scene", 5);
      if ((i == 16) || (i == 17) || (localIntent2.getBooleanExtra("key_biz_profile_stay_after_follow_op", false)))
      {
        localIntent1.putExtra("Kdel_from", 1);
        bool = true;
      }
      localIntent1.putExtra("key_biz_profile_stay_after_follow_op", bool);
      if ((ChattingUI.a.T(lAY)) && (ChattingUI.a.Jp(lAY.bjO())))
      {
        if (i != 16) {
          break label438;
        }
        localIntent1.putExtra("Contact_Scene", 92);
      }
      for (;;)
      {
        c.a(lAY.kNN.kOg, "profile", ".ui.ContactInfoUI", localIntent1, 213);
        return;
        label438:
        if (i == 17) {
          localIntent1.putExtra("Contact_Scene", 93);
        } else if (i == 18) {
          localIntent1.putExtra("Contact_Scene", 94);
        } else {
          localIntent1.putExtra("Contact_Scene", 81);
        }
      }
    }
    if (ChattingUI.a.j(lAY))
    {
      ChattingUI.a.U(lAY);
      return;
    }
    localIntent1.setClass(lAY.kNN.kOg, SingleChatInfoUI.class);
    localIntent1.putExtra("Single_Chat_Talker", lAY.bjO());
    lAY.startActivity(localIntent1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */