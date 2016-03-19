package com.tencent.mm.ui.conversation;

import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.fb;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.d;
import com.tencent.mm.t.e;
import com.tencent.mm.t.y;
import java.util.Iterator;
import java.util.LinkedList;

final class BizChatFavUI$5
  implements Runnable
{
  BizChatFavUI$5(BizChatFavUI paramBizChatFavUI, LinkedList paramLinkedList) {}
  
  public final void run()
  {
    u.i("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "getBizChatFavList size:%s", new Object[] { Integer.valueOf(lnY.size()) });
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = lnY.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Object localObject = aj.xH().go(str);
      if ((localObject == null) || (((d)localObject).wu()) || (!((d)localObject).cU(8)))
      {
        localObject = new fb();
        jcA = BizChatFavUI.JT();
        jcu = str;
        localLinkedList.add(localObject);
      }
    }
    if (localLinkedList.size() > 0) {
      ah.tE().d(new y(localLinkedList));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatFavUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */