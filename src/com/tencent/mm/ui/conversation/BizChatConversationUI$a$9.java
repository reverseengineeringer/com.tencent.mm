package com.tencent.mm.ui.conversation;

import com.tencent.mm.az.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.protocal.b.fa;
import com.tencent.mm.protocal.b.fc;
import com.tencent.mm.protocal.b.oi;
import com.tencent.mm.protocal.b.qg;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.d;
import com.tencent.mm.t.e;
import com.tencent.mm.t.j;
import com.tencent.mm.t.k;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class BizChatConversationUI$a$9
  implements Runnable
{
  BizChatConversationUI$a$9(BizChatConversationUI.a parama, d paramd, qg paramqg) {}
  
  public final void run()
  {
    long l2 = System.currentTimeMillis();
    if ((cMg.wu()) || (lnQ.jhE.jof.iAC > cMg.field_chatVersion))
    {
      cMg.field_chatType = lnQ.jhE.jof.type;
      cMg.field_headImageUrl = lnQ.jhE.jof.jcv;
      if ((lnQ.jhE.jof.name != null) && (!lnQ.jhE.jof.name.equals(cMg.field_chatName)))
      {
        cMg.field_chatName = lnQ.jhE.jof.name;
        BizChatConversationUI.a.i(cMg);
      }
      cMg.field_chatName = lnQ.jhE.jof.name;
      cMg.field_chatVersion = lnQ.jhE.jof.iAC;
      cMg.field_needToUpdate = false;
      cMg.field_bitFlag = lnQ.jhE.jof.jcw;
      cMg.field_maxMemberCnt = lnQ.jhE.jof.jcx;
      cMg.field_ownerUserId = lnQ.jhE.jof.jcy;
      cMg.field_addMemberUrl = lnQ.jhE.jof.jcz;
      cMg.field_brandUserName = BizChatConversationUI.a.JT();
      localObject = new LinkedList();
      localIterator = lnQ.jhE.jcC.iterator();
      while (localIterator.hasNext()) {
        ((LinkedList)localObject).add(nextjcB);
      }
      cMg.field_userList = ay.b((List)localObject, ";");
      aj.xH().b(cMg);
    }
    Object localObject = xJaoX;
    long l1 = 0L;
    if ((localObject instanceof g)) {
      l1 = ((g)localObject).dH(Thread.currentThread().getId());
    }
    Iterator localIterator = lnQ.jhE.jcC.iterator();
    while (localIterator.hasNext())
    {
      fc localfc = (fc)localIterator.next();
      j localj = aj.xJ().gz(jcB);
      if (localj == null)
      {
        localj = new j();
        field_userId = jcB;
        field_userName = cRi;
        field_brandUserName = BizChatConversationUI.a.JT();
        field_needToUpdate = true;
        aj.xJ().b(localj);
      }
      else if (iAC > field_UserVersion)
      {
        field_needToUpdate = true;
        aj.xJ().c(localj);
      }
    }
    if ((localObject instanceof g)) {
      tDbzA.dI(l1);
    }
    ab.j(new Runnable()
    {
      public final void run()
      {
        BizChatConversationUI.a.b(lnN).notifyDataSetChanged();
      }
    });
    u.d("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "willen test MMFunc_MMOcBiz_GetBizChatInfo use time:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l2) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */