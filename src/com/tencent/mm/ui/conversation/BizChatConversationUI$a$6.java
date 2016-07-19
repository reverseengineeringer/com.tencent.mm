package com.tencent.mm.ui.conversation;

import android.database.Cursor;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.base.p;
import com.tencent.mm.v.an;
import com.tencent.mm.v.e;

final class BizChatConversationUI$a$6
  implements ar.a
{
  BizChatConversationUI$a$6(BizChatConversationUI.a parama, long paramLong) {}
  
  public final void ui()
  {
    int i = 0;
    int j = 0;
    if (BizChatConversationUI.a.p(lOo) != null)
    {
      an.xJ().Q(buR);
      an.xK().Q(buR);
      Object localObject = an.xK();
      String str = BizChatConversationUI.a.a(lOo);
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("select count(*) from BizChatConversation");
      localStringBuilder.append(" where brandUserName = '").append(str).append("' ");
      str = localStringBuilder.toString();
      localObject = bkP.rawQuery(str, null);
      if (localObject != null)
      {
        i = j;
        if (((Cursor)localObject).moveToFirst()) {
          i = ((Cursor)localObject).getInt(0);
        }
        ((Cursor)localObject).close();
      }
      if (i <= 0) {
        ah.tE().ru().GM(BizChatConversationUI.a.a(lOo));
      }
      BizChatConversationUI.a.p(lOo).dismiss();
    }
  }
  
  public final boolean uj()
  {
    return BizChatConversationUI.a.o(lOo);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */