package com.tencent.mm.ui.friend;

import com.tencent.mm.ui.base.bi;
import com.tencent.mm.ui.base.bk.c;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

final class af
  implements bk.c
{
  af(ac paramac, HashMap paramHashMap) {}
  
  public final void a(bi parambi)
  {
    Iterator localIterator = jmw.keySet().iterator();
    while (localIterator.hasNext()) {
      parambi.add((String)localIterator.next());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */