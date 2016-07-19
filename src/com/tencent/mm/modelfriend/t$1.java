package com.tencent.mm.modelfriend;

import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.platformtools.v;

final class t$1
  extends j
{
  t$1(t paramt) {}
  
  protected final boolean yH()
  {
    boolean bool = true;
    if ((t.a(bGc) == null) || (t.a(bGc).bbc())) {
      if (t.a(bGc) != null) {
        break label59;
      }
    }
    label59:
    for (Object localObject = "null";; localObject = Boolean.valueOf(t.a(bGc).bbc()))
    {
      v.w("MicroMsg.LinkedInFriendStorage", "shouldProcessEvent db is close :%s", new Object[] { localObject });
      bool = false;
      return bool;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.t.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */