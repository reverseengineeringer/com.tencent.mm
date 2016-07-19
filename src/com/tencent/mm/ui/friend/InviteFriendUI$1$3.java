package com.tencent.mm.ui.friend;

import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

final class InviteFriendUI$1$3
  implements n.c
{
  InviteFriendUI$1$3(InviteFriendUI.1 param1, HashMap paramHashMap) {}
  
  public final void a(l paraml)
  {
    Iterator localIterator = lSr.keySet().iterator();
    while (localIterator.hasNext()) {
      paraml.add((String)localIterator.next());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.InviteFriendUI.1.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */