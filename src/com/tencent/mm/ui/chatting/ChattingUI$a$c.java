package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Intent;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.b.p;
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
  
  public final void bbf()
  {
    boolean bool = false;
    Intent localIntent1 = new Intent();
    laF.VC();
    if ((laF.kAy) && (!laF.iID))
    {
      localIntent1.putExtra("Chat_User", laF.kRI.field_username);
      localIntent1.putExtra("RoomInfo_Id", laF.getTalkerUserName());
      localIntent1.putExtra("Is_Chatroom", laF.kSI);
      localIntent1.putExtra("Is_Lbsroom", laF.kSJ);
      c.c(laF.koJ.kpc, "chatroom", ".ui.ChatroomInfoUI", localIntent1);
      return;
    }
    if (laF.iID)
    {
      localIntent1.putExtra("Chat_User", laF.kRI.field_username);
      localIntent1.putExtra("key_biz_chat_id", laF.bfJ());
      if ((laF.getActivity() instanceof ChattingUI)) {
        localIntent1.putExtra("key_biz_chat_info_from_scene", 1);
      }
      for (;;)
      {
        c.c(laF.koJ.kpc, "chatroom", ".ui.BizChatroomInfoUI", localIntent1);
        return;
        localIntent1.putExtra("key_biz_chat_info_from_scene", 2);
      }
    }
    if ((i.eG(laF.getTalkerUserName())) || (k.DY(laF.getTalkerUserName())) || (k.Ea(laF.getTalkerUserName())) || (i.eC(laF.getTalkerUserName())) || (k.Ec(laF.getTalkerUserName())) || (laF.kRI.aWp()))
    {
      localIntent1 = new Intent();
      e.i(localIntent1, laF.getTalkerUserName());
      localIntent1.putExtra("Kdel_from", 0);
      Intent localIntent2 = laF.koJ.kpc.getIntent();
      int i = localIntent2.getIntExtra("key_temp_session_scene", 5);
      if ((i == 16) || (i == 17) || (localIntent2.getBooleanExtra("key_biz_profile_stay_after_follow_op", false)))
      {
        localIntent1.putExtra("Kdel_from", 1);
        bool = true;
      }
      localIntent1.putExtra("key_biz_profile_stay_after_follow_op", bool);
      if ((ChattingUI.a.S(laF)) && (ChattingUI.a.Ha(laF.getTalkerUserName())))
      {
        if (i != 16) {
          break label438;
        }
        localIntent1.putExtra("Contact_Scene", 92);
      }
      for (;;)
      {
        c.a(laF.koJ.kpc, "profile", ".ui.ContactInfoUI", localIntent1, 213);
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
    if (ChattingUI.a.j(laF))
    {
      ChattingUI.a.T(laF);
      return;
    }
    localIntent1.setClass(laF.koJ.kpc, SingleChatInfoUI.class);
    localIntent1.putExtra("Single_Chat_Talker", laF.getTalkerUserName());
    laF.startActivity(localIntent1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */