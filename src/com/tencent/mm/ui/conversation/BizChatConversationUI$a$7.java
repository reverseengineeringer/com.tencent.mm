package com.tencent.mm.ui.conversation;

import android.database.Cursor;
import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.fb;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.b;
import com.tencent.mm.t.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.e;
import com.tencent.mm.t.y;
import java.util.LinkedList;

final class BizChatConversationUI$a$7
  implements Runnable
{
  BizChatConversationUI$a$7(BizChatConversationUI.a parama) {}
  
  public final void run()
  {
    u.i("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "getBizChatInfo");
    long l = System.currentTimeMillis();
    LinkedList localLinkedList1 = new LinkedList();
    LinkedList localLinkedList2 = new LinkedList();
    Cursor localCursor = aj.xI().gm(BizChatConversationUI.a.JT());
    if (localCursor.moveToFirst()) {
      if (!localCursor.isAfterLast())
      {
        Object localObject = new b();
        ((b)localObject).c(localCursor);
        localObject = aj.xH().Q(field_bizChatId);
        if (!((d)localObject).wt()) {
          localLinkedList1.add(field_bizChatServId);
        }
        for (;;)
        {
          localCursor.moveToNext();
          break;
          if (((d)localObject).wu())
          {
            fb localfb = new fb();
            jcA = BizChatConversationUI.a.JT();
            jcu = field_bizChatServId;
            localLinkedList2.add(localfb);
          }
        }
      }
    }
    localCursor.close();
    BizChatConversationUI.a.W(localLinkedList1);
    BizChatConversationUI.a.a(lnN, localLinkedList1);
    if (localLinkedList2.size() > 0) {
      ah.tE().d(new y(localLinkedList2));
    }
    u.d("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "getBizChatInfo use time:%s bizChatInfoReqs:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l), Integer.valueOf(localLinkedList2.size()) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */