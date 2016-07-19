package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.os.MessageQueue.IdleHandler;
import android.support.v4.app.FragmentActivity;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.v.an;
import com.tencent.mm.v.m;
import com.tencent.mm.v.m.b;
import com.tencent.mm.v.m.b.b.b;
import com.tencent.mm.v.n;

final class BizChatConversationUI$a$1
  implements MessageQueue.IdleHandler
{
  BizChatConversationUI$a$1(BizChatConversationUI.a parama) {}
  
  public final boolean queueIdle()
  {
    m localm = an.xH().gZ(BizChatConversationUI.a.a(lOo));
    BizChatConversationUI.a.a(lOo, axxebBM);
    int j = lOo.y().getIntent().getIntExtra("biz_chat_from_scene", 7);
    int i = -1;
    if (BizChatConversationUI.a.b(lOo) != null) {
      i = BizChatConversationUI.a.b(lOo).getCount();
    }
    g.gdY.h(12648, new Object[] { BizChatConversationUI.a.c(lOo), BizChatConversationUI.a.a(lOo), Integer.valueOf(j), Integer.valueOf(i) });
    v.d("MicroMsg.BizChatConversationFmUI", "bizchat report belong:%s ,brandUserName:%s , fromScene:%s, conversation Count:%s", new Object[] { BizChatConversationUI.a.c(lOo), BizChatConversationUI.a.a(lOo), Integer.valueOf(j), Integer.valueOf(i) });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */