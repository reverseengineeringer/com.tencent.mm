package com.tencent.mm.ui.chatting;

import com.tencent.mm.ui.base.bi;
import com.tencent.mm.ui.base.bk.c;
import java.util.Iterator;
import java.util.List;

final class on
  implements bk.c
{
  on(List paramList) {}
  
  public final void a(bi parambi)
  {
    Iterator localIterator = jcH.iterator();
    while (localIterator.hasNext()) {
      parambi.add((String)localIterator.next());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.on
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */