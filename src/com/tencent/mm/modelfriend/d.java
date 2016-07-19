package com.tencent.mm.modelfriend;

import com.tencent.mm.aj.b.m;
import com.tencent.mm.e.a.s;
import com.tencent.mm.e.a.s.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.v;

final class d
  extends com.tencent.mm.sdk.c.c<s>
{
  d()
  {
    kum = s.class.getName().hashCode();
  }
  
  private static boolean a(s params)
  {
    if (aej.ael == 0) {}
    try
    {
      int i = com.tencent.mm.model.h.so() | 0x1000;
      ah.tE().ro().set(34, Integer.valueOf(i));
      ah.tE().rq().b(new b.m("", "", "", "", "", "", "", "", i, "", ""));
      v.d("MicroMsg.FriendBindQQ.EventListener", "doClearQQFriendHelper succ ");
      return false;
    }
    catch (Exception params)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */