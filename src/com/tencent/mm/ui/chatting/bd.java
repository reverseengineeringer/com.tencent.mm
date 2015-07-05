package com.tencent.mm.ui.chatting;

import com.tencent.mm.a.h;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.bi;
import com.tencent.mm.ui.base.bk.c;
import java.util.Iterator;
import java.util.List;

final class bd
  implements bk.c
{
  public final void a(bi parambi)
  {
    parambi.t(1193046, a.n.menu_item_email, a.h.chat_more_email_btn);
    Iterator localIterator = au.aOj().iterator();
    while (localIterator.hasNext()) {
      parambi.add((String)localIterator.next());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */