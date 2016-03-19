package com.tencent.mm.modelfriend;

import com.tencent.mm.ag.b.m;
import com.tencent.mm.d.a.q;
import com.tencent.mm.d.a.q.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.u;

final class d
  extends com.tencent.mm.sdk.c.c
{
  public d()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (!(paramb instanceof q)) {
      u.f("!56@/B4Tb64lLpIqcrJBKv7GGpaIJVKtF1au3qNBtibJ6VVaWk4rYzgWDw==", "not bind qq event");
    }
    while (asx.asz != 0) {
      return false;
    }
    try
    {
      int i = com.tencent.mm.model.h.sm() | 0x1000;
      ah.tD().rn().set(34, Integer.valueOf(i));
      ah.tD().rp().b(new b.m("", "", "", "", "", "", "", "", i, "", ""));
      u.d("!56@/B4Tb64lLpIqcrJBKv7GGpaIJVKtF1au3qNBtibJ6VVaWk4rYzgWDw==", "doClearQQFriendHelper succ ");
      return false;
    }
    catch (Exception paramb) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */