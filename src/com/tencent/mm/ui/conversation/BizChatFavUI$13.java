package com.tencent.mm.ui.conversation;

import com.tencent.mm.az.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.e;
import java.util.LinkedList;

final class BizChatFavUI$13
  implements Runnable
{
  BizChatFavUI$13(BizChatFavUI paramBizChatFavUI, LinkedList paramLinkedList) {}
  
  public final void run()
  {
    int j = BizChatFavUI.a(lnW).getCount();
    com.tencent.mm.sdk.h.d locald = xHaoX;
    long l = 0L;
    if ((locald instanceof g)) {
      l = ((g)locald).dH(Thread.currentThread().getId());
    }
    int i = 0;
    while (i < j)
    {
      com.tencent.mm.t.d locald1 = (com.tencent.mm.t.d)BizChatFavUI.a(lnW).getItem(i);
      if ((locald1 != null) && (field_bizChatServId != null))
      {
        if (!lnY.contains(field_bizChatServId)) {
          field_bitFlag &= 0xFFFFFFF7;
        }
        aj.xH().b(locald1);
      }
      i += 1;
    }
    if ((locald instanceof g)) {
      tDbzA.dI(l);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatFavUI.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */