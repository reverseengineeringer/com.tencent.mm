package com.tencent.mm.ui.conversation;

import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.v.an;
import com.tencent.mm.v.b;
import com.tencent.mm.v.c;
import com.tencent.mm.v.d;
import com.tencent.mm.v.e;
import com.tencent.mm.v.i;
import java.util.LinkedList;

final class BizChatConversationUI$a$8
  implements Runnable
{
  BizChatConversationUI$a$8(BizChatConversationUI.a parama) {}
  
  public final void run()
  {
    v.i("MicroMsg.BizChatConversationFmUI", "updateChatInfoFromSvr");
    LinkedList localLinkedList1 = new LinkedList();
    LinkedList localLinkedList2 = new LinkedList();
    Cursor localCursor = an.xK().gz(BizChatConversationUI.a.a(lOo));
    if (localCursor.moveToFirst()) {
      while (!localCursor.isAfterLast())
      {
        Object localObject = new b();
        ((b)localObject).b(localCursor);
        localCursor.moveToNext();
        localObject = an.xJ().V(field_bizChatId);
        if (((d)localObject).ww()) {
          if (((d)localObject).wv()) {
            localLinkedList2.add(field_bizChatServId);
          } else {
            localLinkedList1.add(field_bizChatServId);
          }
        }
      }
    }
    localCursor.close();
    if (localLinkedList2.size() > 0)
    {
      an.xN();
      i.a(localLinkedList2, BizChatConversationUI.a.a(lOo));
    }
    BizChatConversationUI.a.a(lOo, localLinkedList1);
    if (localLinkedList1.size() > 0)
    {
      an.xN();
      i.a(localLinkedList1, BizChatConversationUI.a.a(lOo), null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */