package com.tencent.mm.ui.conversation;

import android.os.Message;
import android.support.v4.app.FragmentActivity;
import com.tencent.mm.e.b.p;
import com.tencent.mm.e.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.v.a;
import com.tencent.mm.v.an;
import com.tencent.mm.v.o;
import java.util.LinkedList;

final class EnterpriseConversationUI$a$9
  extends ac
{
  EnterpriseConversationUI$a$9(EnterpriseConversationUI.a parama) {}
  
  public final void handleMessage(Message paramMessage)
  {
    int k = 0;
    if ((paramMessage != null) && (what == 1) && (lQe.y() != null) && (!lQe.y().isFinishing()))
    {
      int m = EnterpriseConversationUI.a.g(lQe).getCount();
      paramMessage = new LinkedList();
      LinkedList localLinkedList = new LinkedList();
      int i = 0;
      if (i < m)
      {
        Object localObject = (r)EnterpriseConversationUI.a.g(lQe).getItem(i);
        if (localObject != null)
        {
          localObject = field_username;
          if (localObject != null)
          {
            if ((i.ek((String)localObject)) && (o.hp((String)localObject))) {
              break label154;
            }
            v.d("MicroMsg.EnterpriseConversationUI", "checkEnterpriseChildConv delete conv %s", new Object[] { localObject });
            paramMessage.add(localObject);
          }
        }
        label154:
        label199:
        label244:
        label266:
        for (;;)
        {
          i += 1;
          break;
          k localk = ah.tE().rr().GD((String)localObject);
          boolean bool = ah.tE().ru().GU((String)localObject);
          int j;
          if ((localk != null) && ((field_type & 0x800) != 0))
          {
            j = 1;
            if ((j == 0) || (bool)) {
              break label244;
            }
            ah.tE().ru().GS((String)localObject);
          }
          for (;;)
          {
            if (!o.ho((String)localObject)) {
              break label266;
            }
            localLinkedList.add(localObject);
            break;
            j = 0;
            break label199;
            if ((j == 0) && (bool)) {
              ah.tE().ru().GT((String)localObject);
            }
          }
        }
      }
      if (paramMessage.size() > 0)
      {
        ah.tE().ru().X(paramMessage);
        EnterpriseConversationUI.a.g(lQe).closeCursor();
        EnterpriseConversationUI.a.g(lQe).GH();
      }
      an.xQ().a(EnterpriseConversationUI.a.f(lQe), null);
      an.xQ().a(EnterpriseConversationUI.a.o(lQe), null);
      if (localLinkedList.size() > 0)
      {
        i = k;
        while (i < localLinkedList.size())
        {
          an.xQ().a((String)localLinkedList.get(i), null);
          i += 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.EnterpriseConversationUI.a.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */