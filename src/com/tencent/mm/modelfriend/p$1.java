package com.tencent.mm.modelfriend;

import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.platformtools.v;

final class p$1
  extends j
{
  p$1(p paramp) {}
  
  protected final boolean yH()
  {
    boolean bool = true;
    if ((p.a(bFZ) == null) || (p.a(bFZ).bbc())) {
      if (p.a(bFZ) != null) {
        break label59;
      }
    }
    label59:
    for (Object localObject = "null";; localObject = Boolean.valueOf(p.a(bFZ).bbc()))
    {
      v.w("MicroMsg.GoogleContact.GoogleFriendUI", "shouldProcessEvent db is close :%s", new Object[] { localObject });
      bool = false;
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.p.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */