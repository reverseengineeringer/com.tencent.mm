package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.os.MessageQueue.IdleHandler;
import android.support.v4.app.FragmentActivity;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.l;
import com.tencent.mm.t.l.c;
import com.tencent.mm.t.l.c.b.b;
import com.tencent.mm.t.m;

final class BizChatConversationUI$a$1
  implements MessageQueue.IdleHandler
{
  BizChatConversationUI$a$1(BizChatConversationUI.a parama) {}
  
  public final boolean queueIdle()
  {
    l locall = aj.xF().gK(BizChatConversationUI.a.JT());
    BizChatConversationUI.a.a(lnN, aRxbbIB);
    int i = lnN.getActivity().getIntent().getIntExtra("biz_chat_from_scene", 1);
    h.fUJ.g(12648, new Object[] { BizChatConversationUI.a.a(lnN), BizChatConversationUI.a.JT(), Integer.valueOf(i) });
    u.d("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "bizchat report belong:%s ,brandUserName:%s , fromScene:%s", new Object[] { BizChatConversationUI.a.a(lnN), BizChatConversationUI.a.JT(), Integer.valueOf(i) });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */