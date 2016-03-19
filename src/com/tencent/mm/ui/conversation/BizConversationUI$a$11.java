package com.tencent.mm.ui.conversation;

import android.os.Message;
import android.support.v4.app.FragmentActivity;
import com.tencent.mm.d.b.p;
import com.tencent.mm.d.b.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.storage.r;
import com.tencent.mm.storage.s;
import com.tencent.mm.t.a;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.n;
import java.util.LinkedList;

final class BizConversationUI$a$11
  extends aa
{
  BizConversationUI$a$11(BizConversationUI.a parama) {}
  
  public final void handleMessage(Message paramMessage)
  {
    int k = 0;
    if ((paramMessage != null) && (what == 1) && (loi.getActivity() != null) && (!loi.getActivity().isFinishing()))
    {
      int m = BizConversationUI.a.b(loi).getCount();
      paramMessage = new LinkedList();
      LinkedList localLinkedList = new LinkedList();
      int i = 0;
      if (i < m)
      {
        Object localObject = (r)BizConversationUI.a.b(loi).getItem(i);
        if (localObject != null)
        {
          localObject = field_username;
          if (localObject != null)
          {
            if ((i.dZ((String)localObject)) && (n.gY((String)localObject))) {
              break label154;
            }
            u.d("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "checkEnterpriseChildConv delete conv %s", new Object[] { localObject });
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
          k localk = ah.tD().rq().Ep((String)localObject);
          boolean bool = ah.tD().rt().EG((String)localObject);
          int j;
          if ((localk != null) && ((field_type & 0x800) != 0))
          {
            j = 1;
            if ((j == 0) || (bool)) {
              break label244;
            }
            ah.tD().rt().EE((String)localObject);
          }
          for (;;)
          {
            if (!n.gX((String)localObject)) {
              break label266;
            }
            localLinkedList.add(localObject);
            break;
            j = 0;
            break label199;
            if ((j == 0) && (bool)) {
              ah.tD().rt().EF((String)localObject);
            }
          }
        }
      }
      if (paramMessage.size() > 0)
      {
        ah.tD().rt().T(paramMessage);
        BizConversationUI.a.b(loi).adW();
        BizConversationUI.a.b(loi).Gk();
      }
      aj.xN().a(BizConversationUI.a.f(loi), null);
      aj.xN().a(BizConversationUI.a.h(loi), null);
      if (localLinkedList.size() > 0)
      {
        i = k;
        while (i < localLinkedList.size())
        {
          aj.xN().a((String)localLinkedList.get(i), null);
          i += 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizConversationUI.a.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */